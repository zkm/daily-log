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
| 2026-10-30 | Appleton, WI | Overcast | 37°F (feels 31°) | 52° / 36° | 0% | 6 mph | 84% | 07:28 / 17:45 |
| 2026-10-30 | Chicago, IL | Light drizzle | 46°F (feels 41°) | 57° / 45° | 0% | 11 mph | 74% | 07:20 / 17:47 |
| 2026-10-30 | Denver, CO | Fog | 45°F (feels 42°) | 69° / 41° | 0% | 9 mph | 82% | 07:26 / 18:00 |
| 2026-10-29 | Appleton, WI | Drizzle | 59°F (feels 57°) | 63° / 42° | 62% | 13 mph | 84% | 07:26 / 17:47 |
| 2026-10-29 | Chicago, IL | Overcast | 60°F (feels 55°) | 70° / 50° | 10% | 11 mph | 63% | 07:19 / 17:48 |
| 2026-10-29 | Denver, CO | Overcast | 38°F (feels 33°) | 69° / 36° | 1% | 8 mph | 75% | 07:25 / 18:01 |
| 2026-10-28 | Appleton, WI | Overcast | 52°F (feels 49°) | 68° / 51° | 35% | 15 mph | 89% | 07:25 / 17:48 |
| 2026-10-28 | Chicago, IL | Partly cloudy | 51°F (feels 46°) | 74° / 49° | 3% | 11 mph | 73% | 07:18 / 17:49 |
| 2026-10-28 | Denver, CO | Overcast | 38°F (feels 32°) | 69° / 38° | 1% | 7 mph | 73% | 07:24 / 18:02 |
| 2026-10-27 | Appleton, WI | Overcast | 43°F (feels 37°) | 60° / 43° | 9% | 10 mph | 91% | 07:24 / 17:50 |
| 2026-10-27 | Chicago, IL | Overcast | 54°F (feels 51°) | 68° / 53° | 4% | 10 mph | 90% | 07:17 / 17:51 |
| 2026-10-27 | Denver, CO | Fog | 42°F (feels 40°) | 63° / 40° | 0% | 8 mph | 99% | 07:23 / 18:03 |
| 2026-10-26 | Appleton, WI | Overcast | 49°F (feels 45°) | 52° / 44° | 11% | 10 mph | 76% | 07:22 / 17:51 |
| 2026-10-26 | Chicago, IL | Overcast | 52°F (feels 49°) | 60° / 49° | 4% | 12 mph | 89% | 07:15 / 17:52 |
| 2026-10-26 | Denver, CO | Rain | 44°F (feels 40°) | 53° / 40° | 64% | 11 mph | 94% | 07:22 / 18:05 |
| 2026-10-25 | Appleton, WI | Overcast | 55°F (feels 51°) | 69° / 53° | 10% | 10 mph | 80% | 07:21 / 17:53 |
| 2026-10-25 | Chicago, IL | Overcast | 48°F (feels 43°) | 69° / 47° | 2% | 7 mph | 80% | 07:14 / 17:53 |
| 2026-10-25 | Denver, CO | Overcast | 40°F (feels 36°) | 59° / 38° | 17% | 9 mph | 89% | 07:21 / 18:06 |
| 2026-10-24 | Appleton, WI | Overcast | 49°F (feels 45°) | 67° / 47° | 5% | 11 mph | 88% | 07:20 / 17:54 |
| 2026-10-24 | Chicago, IL | Overcast | 49°F (feels 45°) | 64° / 49° | 3% | 9 mph | 83% | 07:13 / 17:55 |
| 2026-10-24 | Denver, CO | Heavy drizzle | 53°F (feels 46°) | 58° / 42° | 55% | 10 mph | 41% | 07:19 / 18:07 |
