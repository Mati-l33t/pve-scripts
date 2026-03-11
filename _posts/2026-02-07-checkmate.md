---
layout: post
title: "Checkmate"
date: 2026-02-07 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [checkmate, ct, monitoring-analytics, auto-update]
description: "Checkmate is an open source uptime and infrastructure monitoring application that helps you track the availability and performance of your services."
#image:
#  path: /assets/img/checkmate.png
#  alt: Checkmate
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/checkmate.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/checkmate/server/.env
```

## Notes

> **INFO:** Create your admin account on first login via the web interface.

> **INFO:** Server API runs on port 52345, Client UI on port 5173.

> **INFO:** For PageSpeed monitoring, add a Google PageSpeed API key to the server .env file.

## Web Interface

Default port: `5173`

## Links

- [Official Website](https://github.com/bluewave-labs/Checkmate)
- [Documentation](https://github.com/bluewave-labs/Checkmate#readme)

---
