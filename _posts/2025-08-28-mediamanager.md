---
layout: post
title: "MediaManager"
date: 2025-08-28 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [mediamanager, lxc, arr-suite, media-streaming, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/mediamanager.webp"
description: "A modern selfhosted media management system for your media library"
#image:
#  path: /assets/img/mediamanager.png
#  alt: MediaManager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/mediamanager.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code><email address></code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/mm/config/config.toml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  During the installation, provide the email address of the first admin user
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  You're probably going to want to use a bind mount for the media directories
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/maxdorninger/MediaManager)
- [Documentation](https://maxdorninger.github.io/MediaManager/latest/)

---