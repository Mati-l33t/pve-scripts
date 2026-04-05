---
layout: post
title: "CaddyManager"
date: 2026-02-11 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [caddymanager, lxc, webservers-proxies, updateable]
description: "Caddy Manager is a free, open source tool to easily manage your Caddy web servers with a modern web interace. Simplify your workflow and focus on what matters."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/caddymanager.webp"
#image:
#  path: /assets/img/caddymanager.png
#  alt: CaddyManager
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/caddymanager.sh)"
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
    <tbody><tr><td><code>admin</code></td><td><code>caddyrocks</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/caddymanager/caddymanager.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://caddymanager.online)
- [Documentation](https://caddymanager.online/#/docs)

---