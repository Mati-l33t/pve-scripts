---
layout: post
title: "Alpine-Wakapi"
date: 2026-02-16 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [alpine-wakapi, lxc, monitoring-analytics, auto-update, dev]
description: "Wakapi is an open-source tool that helps you keep track of the time you have spent coding on different projects in different programming languages and more. Ideal for statistics freaks and anyone else."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/wakapi.webp"
#image:
#  path: /assets/img/alpine-wakapi.png
#  alt: Alpine-Wakapi
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/alpine-wakapi.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
/opt/wakapi/config.yml
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The first user created will be an admin.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://wakapi.dev/)
- [Documentation](https://github.com/muety/wakapi/wiki)

---