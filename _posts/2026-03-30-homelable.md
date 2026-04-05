---
layout: post
title: "Homelable"
date: 2026-03-30 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [homelable, lxc, monitoring-analytics, auto-update, dev]
description: "Homelable is an interactive homelab network visualization and monitoring tool. Map your infrastructure on a drag-and-drop canvas with live node status checks (ping, HTTP, TCP, SSH), network scanning via nmap, and hardware spec tracking."
icon: "https://raw.githubusercontent.com/Pouzor/homelable/main/frontend/public/logo.svg"
#image:
#  path: /assets/img/homelable.png
#  alt: Homelable
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/homelable.sh)"
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
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/homelable/backend/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default password after first login!</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/Pouzor/homelable)
- [Documentation](https://github.com/Pouzor/homelable/blob/main/INSTALLATION.md)

---