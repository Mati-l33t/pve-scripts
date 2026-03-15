---
layout: post
title: "ProjectSend"
date: 2025-01-20 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [projectsend, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/projectsend.webp"
description: "ProjectSend is a free, open source software that lets you share files with your clients, focused on ease of use and privacy. It supports clients groups, system users roles, statistics, multiple languages, detailed logs... and much more!"
#image:
#  path: /assets/img/projectsend.png
#  alt: ProjectSend
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/projectsend.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/projectsend/includes/sys.config.php
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After running the update script, logging in as a system user in ProjectSend is necessary to upgrade the database.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://projectsend.org/)
- [Documentation](https://docs.projectsend.org/)

---