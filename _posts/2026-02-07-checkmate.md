---
layout: post
title: "Checkmate"
date: 2026-02-07 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [checkmate, lxc, monitoring-analytics, auto-update]
description: "Checkmate is an open source uptime and infrastructure monitoring application that helps you track the availability and performance of your services."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/checkmate.webp"
image:
  path: /assets/img/checkmate.png
  alt: Checkmate
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/checkmate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/checkmate/server/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your admin account on first login via the web interface.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Server API runs on port 52345, Client UI on port 5173.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For PageSpeed monitoring, add a Google PageSpeed API key to the server .env file.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5173</span></div>

## Links

- [Official Website](https://github.com/bluewave-labs/Checkmate)
- [Documentation](https://github.com/bluewave-labs/Checkmate#readme)

---