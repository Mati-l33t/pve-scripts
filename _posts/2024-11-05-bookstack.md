---
layout: post
title: "BookStack"
date: 2024-11-05 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [bookstack, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/bookstack.webp"
description: "BookStack is a user-friendly documentation platform that offers a simple and intuitive experience. New users should be able to create content with basic word-processing skills. While the platform provides advanced features, they do not interfere with the core simplicity of the user experience."
#image:
#  path: /assets/img/bookstack.png
#  alt: BookStack
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/bookstack.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@admin.com</code></td><td><code>password</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/bookstack/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Bookstack works only with static IP. If you change the IP of your LXC, you need to edit the .env file
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  To see database credentials, type `cat ~/bookstack.creds` in LXC console
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.bookstackapp.com/)
- [Documentation](https://www.bookstackapp.com/docs/)

---