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
| 2026-11-08 | Appleton, WI | Overcast | 41°F (feels 35°) | 56° / 40° | 2% | 14 mph | 89% | 06:40 / 16:34 |
| 2026-11-08 | Chicago, IL | Clear | 38°F (feels 29°) | 60° / 37° | 0% | 13 mph | 78% | 06:31 / 16:36 |
| 2026-11-08 | Denver, CO | Overcast | 36°F (feels 28°) | 66° / 35° | 0% | 6 mph | 58% | 06:36 / 16:50 |
| 2026-11-07 | Appleton, WI | Overcast | 31°F (feels 25°) | 44° / 30° | 0% | 10 mph | 92% | 06:38 / 16:35 |
| 2026-11-07 | Chicago, IL | Overcast | 32°F (feels 25°) | 49° / 31° | 0% | 8 mph | 88% | 06:30 / 16:37 |
| 2026-11-07 | Denver, CO | Overcast | 33°F (feels 26°) | 64° / 32° | 0% | 7 mph | 78% | 06:35 / 16:51 |
| 2026-11-06 | Appleton, WI | Overcast | 33°F (feels 24°) | 40° / 33° | 1% | 13 mph | 82% | 06:37 / 16:36 |
| 2026-11-06 | Chicago, IL | Overcast | 35°F (feels 27°) | 47° / 34° | 1% | 13 mph | 77% | 06:29 / 16:38 |
| 2026-11-06 | Denver, CO | Overcast | 35°F (feels 29°) | 59° / 33° | 0% | 6 mph | 72% | 06:34 / 16:52 |
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
