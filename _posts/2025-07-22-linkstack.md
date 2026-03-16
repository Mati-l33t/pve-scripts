---
layout: post
title: "LinkStack"
date: 2025-07-22 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [linkstack, lxc, monitoring-analytics, auto-update]
description: "LinkStack is an open-source, self-hosted alternative to Linktree, allowing users to create a customizable profile page to share multiple links, hosted on their own server."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/linkstack.webp"
#image:
#  path: /assets/img/linkstack.png
#  alt: LinkStack
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/linkstack.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/www/html/linkstack/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>LinkStack can be updated via the user interface.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Complete setup via the web interface at http://<container-ip>/. Check installation logs: <code>cat ~/linkstack-install.log</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://linkstack.org/)
- [Documentation](https://docs.linkstack.org/)

---