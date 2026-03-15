---
layout: post
title: "AdventureLog"
date: 2024-10-26 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [adventurelog, lxc, gaming-leisure, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/adventurelog.webp"
description: "Adventure Log is an app designed to track outdoor activities and personal achievements, allowing users to log their adventures with photos, notes, and location data. It focuses on enhancing outdoor experiences by preserving memories and sharing them with others."
#image:
#  path: /assets/img/adventurelog.png
#  alt: AdventureLog
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/adventurelog.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 7 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/adventurelog/backend/server/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  AdventureLog uses an initial local IP, if you change your LXC-IP, you need to change the IP here: `/opt/adventurelog/backend/server/.env` and here: `/opt/adventurelog/frontend/.env`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `cat ~/adventurelog.creds` to see login credentials.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://adventurelog.app/)
- [Documentation](https://adventurelog.app/docs/intro/adventurelog_overview.html)

---