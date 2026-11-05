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
| 2026-11-05 | Appleton, WI | Drizzle | 49°F (feels 45°) | 50° / 38° | 18% | 13 mph | 90% | 06:36 / 16:37 |
| 2026-11-05 | Chicago, IL | Light drizzle | 50°F (feels 47°) | 53° / 44° | 30% | 16 mph | 87% | 06:28 / 16:39 |
| 2026-11-05 | Denver, CO | Overcast | 36°F (feels 30°) | 59° / 34° | 0% | 5 mph | 77% | 06:33 / 16:53 |
| 2026-11-04 | Appleton, WI | Heavy drizzle | 61°F (feels 60°) | 64° / 49° | 89% | 15 mph | 94% | 06:34 / 16:39 |
| 2026-11-04 | Chicago, IL | Drizzle | 61°F (feels 59°) | 65° / 49° | 59% | 14 mph | 89% | 06:26 / 16:41 |
| 2026-11-04 | Denver, CO | Overcast | 33°F (feels 28°) | 54° / 33° | 8% | 7 mph | 90% | 06:32 / 16:54 |
| 2026-11-03 | Appleton, WI | Rain | 63°F (feels 62°) | 66° / 60° | 63% | 14 mph | 94% | 06:33 / 16:40 |
| 2026-11-03 | Chicago, IL | Light drizzle | 61°F (feels 59°) | 72° / 59° | 24% | 15 mph | 89% | 06:25 / 16:42 |
| 2026-11-03 | Denver, CO | Light drizzle | 43°F (feels 39°) | 55° / 36° | 34% | 10 mph | 82% | 06:31 / 16:55 |
| 2026-11-02 | Appleton, WI | Rain | 53°F (feels 50°) | 59° / 52° | 60% | 15 mph | 89% | 06:32 / 16:41 |
| 2026-11-02 | Chicago, IL | Light drizzle | 55°F (feels 53°) | 60° / 53° | 7% | 12 mph | 94% | 06:24 / 16:43 |
| 2026-11-02 | Denver, CO | Light snow | 46°F (feels 43°) | 50° / 42° | 73% | 15 mph | 95% | 06:29 / 16:56 |
| 2026-11-01 | Appleton, WI | Overcast | 48°F (feels 44°) | 66° / 47° | 5% | 6 mph | 86% | 06:30 / 16:43 |
| 2026-11-01 | Chicago, IL | Light rain | 52°F (feels 49°) | 61° / 51° | 23% | 8 mph | 87% | 06:23 / 16:44 |
| 2026-11-01 | Denver, CO | Heavy drizzle | 41°F (feels 36°) | 63° / 41° | 10% | 7 mph | 82% | 06:28 / 16:57 |
| 2026-10-31 | Appleton, WI | Overcast | 45°F (feels 41°) | 58° / 40° | 20% | 9 mph | 85% | 07:29 / 17:44 |
| 2026-10-31 | Chicago, IL | Overcast | 53°F (feels 49°) | 61° / 52° | 15% | 11 mph | 77% | 07:21 / 17:45 |
| 2026-10-31 | Denver, CO | Fog | 43°F (feels 40°) | 62° / 43° | 2% | 7 mph | 91% | 07:27 / 17:59 |
| 2026-10-30 | Appleton, WI | Overcast | 37°F (feels 31°) | 52° / 36° | 0% | 6 mph | 84% | 07:28 / 17:45 |
| 2026-10-30 | Chicago, IL | Light drizzle | 46°F (feels 41°) | 57° / 45° | 0% | 11 mph | 74% | 07:20 / 17:47 |
| 2026-10-30 | Denver, CO | Fog | 45°F (feels 42°) | 69° / 41° | 0% | 9 mph | 82% | 07:26 / 18:00 |
