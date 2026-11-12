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
| 2026-11-12 | Appleton, WI | Overcast | 33°F (feels 23°) | 40° / 32° | 7% | 16 mph | 78% | 06:45 / 16:29 |
| 2026-11-12 | Chicago, IL | Snow | 38°F (feels 29°) | 44° / 34° | 35% | 19 mph | 80% | 06:36 / 16:32 |
| 2026-11-12 | Denver, CO | Clear | 36°F (feels 28°) | 67° / 35° | 0% | 7 mph | 54% | 06:41 / 16:46 |
| 2026-11-11 | Appleton, WI | Drizzle | 42°F (feels 38°) | 49° / 38° | 32% | 11 mph | 85% | 06:44 / 16:30 |
| 2026-11-11 | Chicago, IL | Heavy drizzle | 40°F (feels 36°) | 54° / 39° | 74% | 11 mph | 87% | 06:35 / 16:33 |
| 2026-11-11 | Denver, CO | Clear | 37°F (feels 28°) | 65° / 33° | 0% | 7 mph | 38% | 06:40 / 16:47 |
| 2026-11-10 | Appleton, WI | Overcast | 40°F (feels 35°) | 59° / 40° | 2% | 8 mph | 84% | 06:42 / 16:31 |
| 2026-11-10 | Chicago, IL | Overcast | 41°F (feels 35°) | 59° / 40° | 0% | 7 mph | 82% | 06:34 / 16:34 |
| 2026-11-10 | Denver, CO | Overcast | 35°F (feels 28°) | 68° / 35° | 0% | 7 mph | 59% | 06:39 / 16:48 |
| 2026-11-09 | Appleton, WI | Overcast | 33°F (feels 28°) | 54° / 32° | 2% | 10 mph | 91% | 06:41 / 16:33 |
| 2026-11-09 | Chicago, IL | Overcast | 37°F (feels 32°) | 59° / 36° | 1% | 10 mph | 83% | 06:33 / 16:35 |
| 2026-11-09 | Denver, CO | Clear | 37°F (feels 29°) | 72° / 37° | 0% | 12 mph | 44% | 06:37 / 16:49 |
| 2026-11-08 | Appleton, WI | Overcast | 41°F (feels 35°) | 56° / 40° | 2% | 14 mph | 89% | 06:40 / 16:34 |
| 2026-11-08 | Chicago, IL | Clear | 38°F (feels 29°) | 60° / 37° | 0% | 13 mph | 78% | 06:31 / 16:36 |
| 2026-11-08 | Denver, CO | Overcast | 36°F (feels 28°) | 66° / 35° | 0% | 6 mph | 58% | 06:36 / 16:50 |
| 2026-11-07 | Appleton, WI | Overcast | 31°F (feels 25°) | 44° / 30° | 0% | 10 mph | 92% | 06:38 / 16:35 |
| 2026-11-07 | Chicago, IL | Overcast | 32°F (feels 25°) | 49° / 31° | 0% | 8 mph | 88% | 06:30 / 16:37 |
| 2026-11-07 | Denver, CO | Overcast | 33°F (feels 26°) | 64° / 32° | 0% | 7 mph | 78% | 06:35 / 16:51 |
| 2026-11-06 | Appleton, WI | Overcast | 33°F (feels 24°) | 40° / 33° | 1% | 13 mph | 82% | 06:37 / 16:36 |
| 2026-11-06 | Chicago, IL | Overcast | 35°F (feels 27°) | 47° / 34° | 1% | 13 mph | 77% | 06:29 / 16:38 |
| 2026-11-06 | Denver, CO | Overcast | 35°F (feels 29°) | 59° / 33° | 0% | 6 mph | 72% | 06:34 / 16:52 |
