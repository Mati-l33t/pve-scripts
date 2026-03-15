---
layout: post
title: "Gramps Web"
date: 2026-02-22 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [gramps-web, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/gramps-web.webp"
description: "Gramps Web is a collaborative genealogy platform for browsing, editing and sharing family trees through a modern web interface."
image:
  path: /assets/img/gramps-web.png
  alt: Gramps Web
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gramps-web.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/gramps-web/config/config.cfg
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  On first access, create the owner account via the built-in onboarding wizard.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  The initial deployment compiles the frontend and can take several minutes.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5000</span></div>

## Links

- [Official Website](https://www.grampsweb.org/)
- [Documentation](https://www.grampsweb.org/install_setup/setup/)

---