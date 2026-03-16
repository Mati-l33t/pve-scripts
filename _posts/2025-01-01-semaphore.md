---
layout: post
title: "Semaphore"
date: 2025-01-01 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [semaphore, lxc, automation-scheduling, auto-update]
description: "Semaphore UI is a modern web interface for managing popular DevOps tools"
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/semaphore-ui.webp"
#image:
#  path: /assets/img/semaphore.png
#  alt: Semaphore
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/semaphore.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
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
/opt/semaphore/config.json
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This instance uses SQLite</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Admin password: <code>cat ~/semaphore.creds</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://semaphoreui.com/)
- [Documentation](https://docs.semaphoreui.com/)

---