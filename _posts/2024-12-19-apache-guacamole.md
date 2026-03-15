---
layout: post
title: "Apache Guacamole"
date: 2024-12-19 00:00:00 +0000
categories: [Miscellaneous]
tags: [apache-guacamole, lxc, miscellaneous, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/apache-guacamole.webp"
description: "Apache Guacamole is a clientless remote desktop gateway. It supports standard protocols like VNC, RDP, and SSH."
#image:
#  path: /assets/img/apache-guacamole.png
#  alt: Apache Guacamole
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-guacamole.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>guacadmin</code></td><td><code>guacadmin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/guacamole/guacd.conf
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://guacamole.apache.org/)
- [Documentation](https://guacamole.apache.org/doc/gug/)

---