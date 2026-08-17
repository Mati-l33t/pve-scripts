---
layout: post
title: "Portabase"
date: 2026-07-31 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [portabase, lxc, backup-recovery, updateable]
description: "Portabase is a self-hosted dashboard to schedule, run and restore database backups for PostgreSQL, MySQL, MariaDB, MsSQL, Firebird, SQLite, MongoDB, Redis and Docker volumes. It supports retention policies, notifications and multiple storage backends (local, S3, Azure, GCS)."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/portabase.webp"
#image:
#  path: /assets/img/portabase.png
#  alt: Portabase
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/portabase.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 15 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@example.com</code></td><td><code>Portabase123!</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default admin password (admin@example.com / Portabase123!) after the first login.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>SMTP, storage backends and auth providers can be configured in /opt/portabase/.env - restart with 'systemctl restart portabase' after changes.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://portabase.io)
- [Documentation](https://portabase.io/docs)

---