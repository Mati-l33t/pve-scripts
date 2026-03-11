---
layout: post
title: "Baby Buddy"
date: 2025-05-21 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [babybuddy, ct, finance-budgeting, auto-update]
description: "Baby Buddy is an open-source web application designed to assist caregivers in tracking various aspects of a baby's daily routine, including sleep, feedings, diaper changes, tummy time, and more. By recording this data, caregivers can better understand and anticipate their baby's needs, reducing guesswork in daily care. The application offers a user-friendly dashboard for data entry and visualization, supports multiple users, and provides features like timers and reminders. Additionally, Baby Buddy can be integrated with platforms like Home Assistant and Grafana for enhanced functionality."
#image:
#  path: /assets/img/babybuddy.png
#  alt: Baby Buddy
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/babybuddy.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 12

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`admin\` |

## Configuration

Config file:
```
/opt/babybuddy/babybuddy/settings/production.py
```

## Notes

> **INFO:** for private SSL setup visit: `https://github.com/babybuddy/babybuddy/blob/master/docs/setup/ssl.md`

## Web Interface

Default port: `80`

## Links

- [Official Website](https://github.com/babybuddy/babybuddy)
- [Documentation](https://docs.baby-buddy.net/)

---
