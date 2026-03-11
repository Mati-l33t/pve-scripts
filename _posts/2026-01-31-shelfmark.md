---
layout: post
title: "Shelfmark"
date: 2026-01-31 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [shelfmark, lxc, media-streaming, auto-update]
description: "Shelfmark is a unified web interface for searching and aggregating books and audiobook downloads from multiple sources - all in one place."
image:
  path: /assets/img/shelfmark.png
  alt: Shelfmark
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/shelfmark.sh)"
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
/etc/shelfmark
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  The configuration at `/etc/shelfmark/.env` is for bootstrapping the initial install. Customize the configuration via the Shelfmark UI.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  This version of the application does not support routing through Tor (the `USING_TOR` env var).
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8084</span></div>

## Links

- [Official Website](https://github.com/calibrain/shelfmark)
- [Documentation](https://github.com/calibrain/shelfmark/tree/main/docs)

---