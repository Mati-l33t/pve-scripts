---
layout: post
title: "qBit Manage"
date: 2026-08-03 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [qbit-manage, lxc, arr-suite, updateable]
description: "qBit Manage keeps a qBittorrent instance tidy: tagging by tracker, cross-seed handling, orphaned file cleanup, share-limit enforcement, recheck of paused torrents and automatic removal of unregistered ones. It runs on a schedule and ships a web UI to configure the rules and inspect runs."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/qbittorrent.webp"
#image:
#  path: /assets/img/qbit-manage.png
#  alt: qBit Manage
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/qbit-manage.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Edit /opt/qbit-manage_data/config.yml (the upstream sample is placed there on install) and point the qbt section at your qBittorrent host, port and credentials, then run 'systemctl restart qbit-manage'. Until then the run fails on every schedule tick.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The schedule defaults to once a day (QBT_SCHEDULE=1440 minutes) in /opt/qbit-manage.env. Accepts minutes or a cron expression.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>For the cleanup features to work, this container needs to see the same paths as qBittorrent - mount the download directories into it identically, otherwise orphan detection will misfire.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8181</span></div>

## Links

- [Official Website](https://github.com/StuffAnThings/qbit_manage)
- [Documentation](https://github.com/StuffAnThings/qbit_manage/wiki)

---