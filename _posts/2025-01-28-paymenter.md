---
layout: post
title: "Paymenter"
date: 2025-01-28 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [paymenter, ct, webservers-proxies, auto-update]
description: "Paymenter is an open source webshop solution for hosting companies. It's developed to provide an more easy way to manage your hosting company."
#image:
#  path: /assets/img/paymenter.png
#  alt: Paymenter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/paymenter.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin@paymenter.org\` | \`paymenter\` |

## Configuration

Config file:
```
/opt/paymenter/.env
```

## Notes

> **INFO:** After installation, navigate to the directory with `cd /opt/paymenter` and run `php artisan app:init`. An interactive setup will prompt you to enter your company name and application URL.

## Web Interface

Default port: `80`

## Links

- [Official Website](https://paymenter.org/)
- [Documentation](https://paymenter.org/docs)

---
