---
layout: post
title: "Nightscout"
date: 2026-02-06 00:00:00 +0000
categories: [Miscellaneous]
tags: [nightscout, lxc, miscellaneous, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nightscout.webp"
description: "Nightscout is an open source, DIY project that allows real time access to a CGM data via personal website, smartwatch watchers, or apps and widgets available for smartphones."
image:
  path: /assets/img/nightscout.png
  alt: Nightscout
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nightscout.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/nightscout/my.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Nightscout requires configuring `my.env` with your Mongo connection string. API_SECRET has been generated and saved to `~/nightscout.creds`.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Edit `/opt/nightscout/my.env` to configure your CGM source (Dexcom/CareLink). Then run: `systemctl restart nightscout`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Official Configuration Guide: https://nightscout.github.io/nightscout/setup_variables/
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Nightscout requires HTTPS for many features (security, tokens, PWA). Usage of a reverse proxy (e.g. Nginx Proxy Manager, Traefik, Caddy) is highly recommended.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 1337</span></div>

## Links

- [Official Website](http://www.nightscout.info/)
- [Documentation](https://nightscout.github.io/)

---