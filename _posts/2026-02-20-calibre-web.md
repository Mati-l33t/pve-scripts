---
layout: post
title: "Calibre-Web"
date: 2026-02-20 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [calibre-web, lxc, network-firewall, auto-update]
description: "Web app for browsing, reading and downloading eBooks from a Calibre database. Provides an attractive interface with mobile support, user management, and eBook conversion capabilities."
image:
  path: /assets/img/calibre-web.png
  alt: Calibre-Web
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/calibre-web.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin123</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/calibre-web/app.db
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Upload your Calibre library metadata.db during first setup wizard.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8083</span></div>

## Links

- [Official Website](https://github.com/janeczku/calibre-web)
- [Documentation](https://github.com/janeczku/calibre-web/wiki)

---