#!/usr/bin/env bash
# Logs today's weather for several cities to this repo (README.md table + weather.csv) and pushes.
# Skips if today is already in weather.csv, unless FORCE=1. Run from the repo root.
# Used by both the local systemd timer and .github/workflows/backup.yml.
set -euo pipefail
export TZ=America/Chicago
CITIES='[{"name":"Appleton, WI","lat":44.2619,"lon":-88.4154},
         {"name":"Chicago, IL","lat":41.8781,"lon":-87.6298},
         {"name":"Denver, CO","lat":39.7392,"lon":-104.9903}]'

git pull --rebase --quiet
today=$(date +%F)
if [[ -z "${FORCE:-}" ]] && grep -q "^\"$today\"," weather.csv; then
  echo "Weather for $today already logged, nothing to do."
  exit 0
fi

lats=$(jq -r 'map(.lat)|join(",")' <<<"$CITIES")
lons=$(jq -r 'map(.lon)|join(",")' <<<"$CITIES")
url="https://api.open-meteo.com/v1/forecast?latitude=$lats&longitude=$lons\
&current=temperature_2m,apparent_temperature,relative_humidity_2m\
&daily=weather_code,temperature_2m_max,temperature_2m_min,precipitation_probability_max,wind_speed_10m_max,sunrise,sunset\
&temperature_unit=fahrenheit&wind_speed_unit=mph&timezone=auto&forecast_days=1"

# One row per city: [date, city, conditions, temp, feels, high, low, rain%, wind, humidity, sunrise, sunset]
rows='
  def cond: {"0":"Clear","1":"Mostly clear","2":"Partly cloudy","3":"Overcast","45":"Fog","48":"Freezing fog",
    "51":"Light drizzle","53":"Drizzle","55":"Heavy drizzle","56":"Freezing drizzle","57":"Freezing drizzle",
    "61":"Light rain","63":"Rain","65":"Heavy rain","66":"Freezing rain","67":"Freezing rain",
    "71":"Light snow","73":"Snow","75":"Heavy snow","77":"Snow grains","80":"Light showers","81":"Showers",
    "82":"Heavy showers","85":"Snow showers","86":"Heavy snow showers","95":"Thunderstorm",
    "96":"Thunderstorm w/ hail","99":"Thunderstorm w/ hail"}[tostring] // "Unknown";
  [., $cities] | transpose[] | . as [$w, $city] | $w.current as $c | $w.daily as $d |
  [$today, $city.name, ($d.weather_code[0]|cond), ($c.temperature_2m|round), ($c.apparent_temperature|round),
   ($d.temperature_2m_max[0]|round), ($d.temperature_2m_min[0]|round), $d.precipitation_probability_max[0],
   ($d.wind_speed_10m_max[0]|round), $c.relative_humidity_2m, $d.sunrise[0][11:], $d.sunset[0][11:]]'

# Weather being down shouldn't break the streak: fall back to placeholder rows.
if json=$(curl -sf --max-time 20 --retry 3 --retry-delay 10 "$url"); then
  args=(--arg today "$today" --argjson cities "$CITIES")
  jq -r "${args[@]}" "$rows | @csv" <<<"$json" >> weather.csv
  jq -r "${args[@]}" "$rows"' | "| \(.[0]) | \(.[1]) | \(.[2]) | \(.[3])°F (feels \(.[4])°) | \(.[5])° / \(.[6])° | \(.[7])% | \(.[8]) mph | \(.[9])% | \(.[10]) / \(.[11]) |"' <<<"$json" >> README.md
else
  jq -r --arg today "$today" '.[] | "| \($today) | \(.name) | _weather unavailable_ | | | | | | |"' <<<"$CITIES" >> README.md
fi

git add README.md weather.csv
git commit --quiet -m "Weather for $today"
git push --quiet
echo "Pushed weather for $today."
