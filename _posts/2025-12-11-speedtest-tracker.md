---
layout: post
title: "Speedtest-Tracker"
date: 2025-12-11 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [speedtest-tracker, ct, network-firewall, auto-update]
description: "Speedtest Tracker is a self-hosted application that runs scheduled speed tests using the Ookla Speedtest CLI and saves the results to a database for historical tracking and visualization."
#image:
#  path: /assets/img/speedtest-tracker.png
#  alt: Speedtest-Tracker
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/speedtest-tracker.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin@example.com\` | \`password\` |

## Configuration

Config file:
```
/opt/speedtest-tracker/.env
```

## Web Interface

Default port: `80`

## Links

- [Official Website](https://github.com/alexjustesen/speedtest-tracker)
- [Documentation](https://docs.speedtest-tracker.dev/)

---
