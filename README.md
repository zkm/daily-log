# daily-log

[![Deploy weather page](https://github.com/zkm/daily-log/actions/workflows/pages.yml/badge.svg)](https://github.com/zkm/daily-log/actions/workflows/pages.yml)
[![Backup](https://github.com/zkm/daily-log/actions/workflows/backup.yml/badge.svg)](https://github.com/zkm/daily-log/actions/workflows/backup.yml)
[![live page](https://img.shields.io/website?url=https%3A%2F%2Fzkm.github.io%2Fdaily-log%2F&label=live%20page)](https://zkm.github.io/daily-log/)

![Bash](https://img.shields.io/badge/Bash-4EAA25?logo=gnubash&logoColor=white)
![jq](https://img.shields.io/badge/jq-5A5A5A)
![Data: Open-Meteo](https://img.shields.io/badge/data-Open--Meteo-0F7EC2)

Weather for Appleton, WI; Chicago, IL; and Denver, CO, logged automatically every morning at 6:00 AM Central from [Open-Meteo](https://open-meteo.com/).
"Morning" is the reading at log time (5:00 AM in Denver); sunrise/sunset are local to each city.
🌤️ **Live page: https://zkm.github.io/daily-log/**

The table shows the last 7 days, newest first. The full history is in [`weather.csv`](weather.csv) and on the live page.

| Date | City | Conditions | Morning | High / Low | Rain chance | Max wind | Humidity | Sunrise / Sunset |
|------|------|------------|---------|------------|-------------|----------|----------|------------------|
| 2026-11-28 | Appleton, WI | Overcast | 36°F (feels 29°) | 51° / 31° | 23% | 10 mph | 74% | 07:05 / 16:17 |
| 2026-11-28 | Chicago, IL | Overcast | 33°F (feels 26°) | 49° / 33° | 5% | 12 mph | 81% | 06:55 / 16:21 |
| 2026-11-28 | Denver, CO | Light drizzle | 45°F (feels 38°) | 60° / 32° | 23% | 24 mph | 45% | 06:58 / 16:36 |
| 2026-11-27 | Appleton, WI | Overcast | 33°F (feels 24°) | 46° / 30° | 4% | 13 mph | 67% | 07:04 / 16:17 |
| 2026-11-27 | Chicago, IL | Light rain | 41°F (feels 32°) | 42° / 33° | 96% | 23 mph | 90% | 06:54 / 16:21 |
| 2026-11-27 | Denver, CO | Overcast | 43°F (feels 34°) | 62° / 37° | 1% | 16 mph | 35% | 06:57 / 16:37 |
| 2026-11-26 | Appleton, WI | Overcast | 36°F (feels 29°) | 42° / 31° | 0% | 15 mph | 80% | 07:03 / 16:18 |
| 2026-11-26 | Chicago, IL | Light rain | 41°F (feels 31°) | 46° / 39° | 87% | 22 mph | 78% | 06:53 / 16:22 |
| 2026-11-26 | Denver, CO | Overcast | 25°F (feels 18°) | 61° / 24° | 0% | 7 mph | 55% | 06:56 / 16:37 |
| 2026-11-25 | Appleton, WI | Overcast | 20°F (feels 13°) | 35° / 20° | 0% | 8 mph | 84% | 07:02 / 16:18 |
| 2026-11-25 | Chicago, IL | Overcast | 34°F (feels 24°) | 41° / 33° | 3% | 17 mph | 63% | 06:52 / 16:22 |
| 2026-11-25 | Denver, CO | Overcast | 25°F (feels 19°) | 48° / 25° | 0% | 6 mph | 54% | 06:55 / 16:38 |
| 2026-11-24 | Appleton, WI | Overcast | 18°F (feels 10°) | 31° / 17° | 0% | 6 mph | 83% | 07:01 / 16:19 |
| 2026-11-24 | Chicago, IL | Light snow | 29°F (feels 20°) | 38° / 29° | 15% | 11 mph | 74% | 06:51 / 16:23 |
| 2026-11-24 | Denver, CO | Fog | 25°F (feels 18°) | 52° / 24° | 0% | 7 mph | 83% | 06:54 / 16:38 |
| 2026-11-23 | Appleton, WI | Overcast | 32°F (feels 24°) | 37° / 26° | 16% | 13 mph | 76% | 06:59 / 16:20 |
| 2026-11-23 | Chicago, IL | Overcast | 31°F (feels 22°) | 39° / 30° | 0% | 11 mph | 78% | 06:49 / 16:23 |
| 2026-11-23 | Denver, CO | Overcast | 26°F (feels 20°) | 42° / 25° | 2% | 6 mph | 88% | 06:53 / 16:38 |
| 2026-11-22 | Appleton, WI | Drizzle | 53°F (feels 50°) | 56° / 31° | 91% | 16 mph | 78% | 06:58 / 16:20 |
| 2026-11-22 | Chicago, IL | Light rain | 50°F (feels 45°) | 56° / 32° | 73% | 14 mph | 77% | 06:48 / 16:24 |
| 2026-11-22 | Denver, CO | Overcast | 23°F (feels 16°) | 41° / 23° | 0% | 8 mph | 75% | 06:52 / 16:39 |
