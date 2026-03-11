---
layout: post
title: "Ghostfolio"
date: 2025-09-29 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [ghostfolio, ct, finance-budgeting, auto-update]
description: "Ghostfolio is an open source wealth management software built with web technology. The application empowers busy people to keep track of stocks, ETFs or cryptocurrencies and make solid, data-driven investment decisions."
#image:
#  path: /assets/img/ghostfolio.png
#  alt: Ghostfolio
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/ghostfolio.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/ghostfolio/.env
```

## Notes

> **INFO:** Create your first user account by visiting the web interface and clicking 'Get Started'. The first user will automatically get admin privileges.

> **INFO:** Database and Redis credentials: `cat ~/ghostfolio.creds`

> **INFO:** Optional: CoinGecko API keys can be added during installation or later in the .env file for enhanced cryptocurrency data.

> **WARNING:** Build process requires 4GB RAM (runtime: ~2GB). A temporary swap file will be created automatically if insufficient memory is detected.

## Web Interface

Default port: `3333`

## Links

- [Official Website](https://ghostfol.io/)
- [Documentation](https://github.com/ghostfolio/ghostfolio?tab=readme-ov-file#self-hosting)

---
