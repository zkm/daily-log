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
| 2026-11-19 | Appleton, WI | Overcast | 48°F (feels 40°) | 62° / 41° | 0% | 17 mph | 66% | 06:54 / 16:23 |
| 2026-11-19 | Chicago, IL | Overcast | 42°F (feels 35°) | 64° / 42° | 0% | 12 mph | 68% | 06:45 / 16:26 |
| 2026-11-19 | Denver, CO | Overcast | 27°F (feels 19°) | 55° / 25° | 1% | 7 mph | 42% | 06:49 / 16:41 |
| 2026-11-18 | Appleton, WI | Overcast | 40°F (feels 33°) | 58° / 40° | 1% | 15 mph | 68% | 06:53 / 16:23 |
| 2026-11-18 | Chicago, IL | Overcast | 37°F (feels 30°) | 60° / 37° | 0% | 11 mph | 76% | 06:43 / 16:27 |
| 2026-11-18 | Denver, CO | Overcast | 43°F (feels 36°) | 60° / 33° | 8% | 13 mph | 28% | 06:48 / 16:41 |
| 2026-11-17 | Appleton, WI | Overcast | 37°F (feels 30°) | 56° / 36° | 0% | 12 mph | 73% | 06:52 / 16:24 |
| 2026-11-17 | Chicago, IL | Overcast | 33°F (feels 26°) | 54° / 32° | 0% | 8 mph | 80% | 06:42 / 16:28 |
| 2026-11-17 | Denver, CO | Overcast | 33°F (feels 26°) | 65° / 30° | 0% | 9 mph | 70% | 06:46 / 16:42 |
| 2026-11-16 | Appleton, WI | Fog | 31°F (feels 25°) | 49° / 29° | 0% | 11 mph | 99% | 06:50 / 16:25 |
| 2026-11-16 | Chicago, IL | Overcast | 31°F (feels 25°) | 50° / 31° | 0% | 8 mph | 93% | 06:41 / 16:28 |
| 2026-11-16 | Denver, CO | Overcast | 32°F (feels 25°) | 63° / 31° | 0% | 5 mph | 82% | 06:45 / 16:43 |
| 2026-11-15 | Appleton, WI | Fog | 27°F (feels 20°) | 42° / 27° | 0% | 5 mph | 93% | 06:49 / 16:26 |
| 2026-11-15 | Chicago, IL | Overcast | 31°F (feels 24°) | 48° / 31° | 0% | 6 mph | 88% | 06:40 / 16:29 |
| 2026-11-15 | Denver, CO | Overcast | 42°F (feels 39°) | 61° / 38° | 0% | 7 mph | 94% | 06:44 / 16:44 |
| 2026-11-14 | Appleton, WI | Overcast | 30°F (feels 22°) | 39° / 30° | 1% | 8 mph | 88% | 06:48 / 16:27 |
| 2026-11-14 | Chicago, IL | Light drizzle | 31°F (feels 24°) | 43° / 31° | 22% | 10 mph | 89% | 06:39 / 16:30 |
| 2026-11-14 | Denver, CO | Fog | 37°F (feels 33°) | 51° / 34° | 4% | 6 mph | 100% | 06:43 / 16:44 |
| 2026-11-13 | Appleton, WI | Overcast | 31°F (feels 21°) | 40° / 31° | 4% | 13 mph | 78% | 06:46 / 16:28 |
| 2026-11-13 | Chicago, IL | Snow | 33°F (feels 24°) | 39° / 33° | 67% | 14 mph | 88% | 06:37 / 16:31 |
| 2026-11-13 | Denver, CO | Overcast | 36°F (feels 28°) | 65° / 35° | 0% | 7 mph | 49% | 06:42 / 16:45 |
