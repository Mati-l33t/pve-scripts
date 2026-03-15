---
layout: post
title: "Databasus"
date: 2026-02-17 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [databasus, lxc, backup-recovery, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/databasus.webp"
description: "Free, open source and self-hosted solution for automated PostgreSQL backups. With multiple storage options, notifications, scheduling, and a beautiful web interface for managing database backups across multiple PostgreSQL instances."
image:
  path: /assets/img/databasus.svg
  alt: Databasus
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/databasus.sh)"
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
    <tbody><tr><td><code>admin@localhost</code></td><td><code>See /root/databasus.creds</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/databasus/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Supports PostgreSQL versions 12-18 with cloud and self-hosted instances
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Features: Scheduled backups, multiple storage providers, notifications, encryption
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/databasus/databasus)
- [Documentation](https://github.com/databasus/databasus)

---