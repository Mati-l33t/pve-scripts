---
layout: post
title: "Joplin Server"
date: 2025-09-24 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [joplin-server, lxc, documents-notes, auto-update]
description: "Joplin - the privacy-focused note taking app with sync capabilities for Windows, macOS, Linux, Android and iOS."
#image:
#  path: /assets/img/joplin-server.png
#  alt: Joplin Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/joplin-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@localhost</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/joplin-server/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Application can take some time to build, depending on your host speed. Please be patient.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Default RAM size for LXC is set to 6GB because of Node.js building process. You can lower it after application installs
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 22300</span></div>

## Links

- [Official Website](https://joplinapp.org/)
- [Documentation](https://joplinapp.org/help/)

---