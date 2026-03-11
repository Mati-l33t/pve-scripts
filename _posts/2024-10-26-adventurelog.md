---
layout: post
title: "AdventureLog"
date: 2024-10-26 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [adventurelog, ct, gaming-leisure, auto-update]
description: "Adventure Log is an app designed to track outdoor activities and personal achievements, allowing users to log their adventures with photos, notes, and location data. It focuses on enhancing outdoor experiences by preserving memories and sharing them with others."
#image:
#  path: /assets/img/adventurelog.png
#  alt: AdventureLog
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/adventurelog.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 7 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/adventurelog/backend/server/.env
```

## Notes

> **WARNING:** AdventureLog uses an initial local IP, if you change your LXC-IP, you need to change the IP here: `/opt/adventurelog/backend/server/.env` and here: `/opt/adventurelog/frontend/.env`

> **INFO:** Use `cat ~/adventurelog.creds` to see login credentials.

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://adventurelog.app/)
- [Documentation](https://adventurelog.app/docs/intro/adventurelog_overview.html)

---
