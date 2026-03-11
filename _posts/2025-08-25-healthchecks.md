---
layout: post
title: "Healthchecks"
date: 2025-08-25 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [healthchecks, ct, monitoring-analytics, auto-update]
description: "Healthchecks is a cron job monitoring service. It listens for HTTP requests and email messages (\"pings\") from your cron jobs and scheduled tasks (\"checks\"). When a ping does not arrive on time, Healthchecks sends out alerts. Healthchecks comes with a web dashboard, API, 25+ integrations for delivering notifications, monthly email reports, WebAuthn 2FA support, team management features: projects, team members, read-only access."
#image:
#  path: /assets/img/healthchecks.png
#  alt: Healthchecks
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/healthchecks.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/healthchecks/hc/local_settings.py
```

## Notes

> **INFO:** if you change your LXC-IP, you need to update /etc/caddy/Caddyfile & /opt/healthchecks/hc/local_settings.py

> **INFO:** Show credentials: `cat ~/healthchecks.creds`

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://healthchecks.io/)
- [Documentation](https://healthchecks.io/docs/)

---
