---
layout: post
title: "Skylite-UX"
date: 2026-02-06 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [skylite-ux, lxc, automation-scheduling, updateable]
description: "Skylite-UX is an open-source, self-hosted family management app with calendar, todos, shopping lists, and user management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/skylite-ux.webp"
image:
  path: /assets/img/skylite-ux.png
  alt: Skylite-UX
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/skylite-ux.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/skylite-ux/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Database credentials: <code>cat ~/skylite-ux.creds</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Build process requires ~4GB RAM. Runtime usage is much lower — RAM can be reduced after installation.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/Wetzel402/Skylite-UX)
- [Documentation](https://github.com/Wetzel402/Skylite-UX)

---