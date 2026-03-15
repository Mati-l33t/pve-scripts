---
layout: post
title: "Crafty Controller"
date: 2025-02-01 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [crafty-controller, lxc, gaming-leisure, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/crafty-controller.webp"
description: "Crafty Controller is a free and open-source Minecraft launcher and manager that allows users to start and administer Minecraft servers from a user-friendly interface. The interface is run as a self-hosted web server that is accessible to devices on the local network by default and can be port forwarded to provide external access outside of your local network. Crafty is designed to be easy to install and use, requiring only a bit of technical knowledge and a desire to learn to get started. Crafty Controller is still actively being developed by Arcadia Technology and we are continually making major improvements to the software.

Crafty Controller is a feature rich panel that allows you to create and run servers, manage players, run commands, change server settings, view and edit server files, and make backups. With the help of Crafty Controller managing a large number of Minecraft servers on separate versions is easy and intuitive to do."
#image:
#  path: /assets/img/crafty-controller.png
#  alt: Crafty Controller
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/crafty-controller.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/crafty-controller/crafty/crafty-4/app/config/config.json
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Show password: `cat ~/crafty-controller.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8443</span></div>

## Links

- [Official Website](https://craftycontrol.com/)
- [Documentation](https://docs.craftycontrol.com/)

---