---
layout: post
title: "Resilio Sync"
date: 2025-09-06 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [resiliosync, lxc, files-downloads, auto-update]
description: "Fast, reliable, and simple file sync and share solution, powered by P2P technology. Sync files across all your devices without storing them in the cloud."
#image:
#  path: /assets/img/resiliosync.png
#  alt: Resilio Sync
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/resiliosync.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/resilio-sync/config.json
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After free registration, you will receive a license keyfile to your email address. Upload it into any LXC directory and select on first run.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8888</span></div>

## Links

- [Official Website](https://www.resilio.com/sync)
- [Documentation](https://help.resilio.com/)

---