---
layout: post
title: "Domain Locker"
date: 2025-11-17 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [domain-locker, ct, monitoring-analytics, auto-update]
description: "The all-in-one tool, for keeping track of your domain name portfolio. Got domain names? Get Domain Locker! "
#image:
#  path: /assets/img/domain-locker.png
#  alt: Domain Locker
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/domain-locker.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/domain-locker.env
```

## Notes

> **INFO:** Show DB credentials: `cat ~/Domain-Locker.creds`

> **INFO:** Domain-locker takes quite some time to build and a lot of ressources, RAM and Cores can be lowered after install.

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://github.com/Lissy93/domain-locker)
- [Documentation](https://domain-locker.com/about)

---
