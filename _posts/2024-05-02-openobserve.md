---
layout: post
title: "OpenObserve"
date: 2024-05-02 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [openobserve, ct, monitoring-analytics, auto-update]
description: "OpenObserve is a simple yet sophisticated log search, infrastructure monitoring, and APM solution."
#image:
#  path: /assets/img/openobserve.png
#  alt: OpenObserve
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openobserve.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 3 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/openobserve/data/.env
```

## Notes

> **INFO:** Show Login Credentials: `cat /opt/openobserve/data/.env`

## Web Interface

Default port: `5080`

## Links

- [Official Website](https://openobserve.ai/)
- [Documentation](https://openobserve.ai/docs/)

---
