---
layout: post
title: "Mattermost"
date: 2025-01-30 00:00:00 +0000
categories: ["Business & ERP"]
tags: [mattermost, lxc, business-erp, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/mattermost.webp"
description: "Mattermost is an open source platform for secure collaboration across the entire software development lifecycle. It's written in Go and React and runs as a single Linux binary with MySQL or PostgreSQL. It has a slimilar interface and features to Slack or Discord."
#image:
#  path: /assets/img/mattermost.png
#  alt: Mattermost
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/mattermost.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Configuration

Config file:
```
/opt/mattermost/config/config.json
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8065</span></div>

## Links

- [Official Website](https://mattermost.com/)
- [Documentation](https://docs.mattermost.com/)

---