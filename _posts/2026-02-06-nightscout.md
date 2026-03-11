---
layout: post
title: "Nightscout"
date: 2026-02-06 00:00:00 +0000
categories: [Miscellaneous]
tags: [nightscout, ct, miscellaneous, auto-update]
description: "Nightscout is an open source, DIY project that allows real time access to a CGM data via personal website, smartwatch watchers, or apps and widgets available for smartphones."
#image:
#  path: /assets/img/nightscout.png
#  alt: Nightscout
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nightscout.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/nightscout/my.env
```

## Notes

> **INFO:** Nightscout requires configuring `my.env` with your Mongo connection string. API_SECRET has been generated and saved to `~/nightscout.creds`.

> **INFO:** Edit `/opt/nightscout/my.env` to configure your CGM source (Dexcom/CareLink). Then run: `systemctl restart nightscout`

> **INFO:** Official Configuration Guide: https://nightscout.github.io/nightscout/setup_variables/

> **WARNING:** Nightscout requires HTTPS for many features (security, tokens, PWA). Usage of a reverse proxy (e.g. Nginx Proxy Manager, Traefik, Caddy) is highly recommended.

## Web Interface

Default port: `1337`

## Links

- [Official Website](http://www.nightscout.info/)
- [Documentation](https://nightscout.github.io/)

---
