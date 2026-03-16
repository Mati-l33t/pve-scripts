---
layout: post
title: "Investbrain"
date: 2026-01-13 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [investbrain, lxc, finance-budgeting, auto-update]
description: "Investbrain is a smart open-source investment tracker that helps you manage, track, and make informed decisions about your investments."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/investbrain.webp"
image:
  path: /assets/img/investbrain.png
  alt: Investbrain
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/investbrain.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/investbrain/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Database credentials: <code>cat ~/investbrain.creds</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://investbra.in)
- [Documentation](https://github.com/investbrainapp/investbrain)

---