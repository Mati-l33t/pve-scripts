---
layout: post
title: "Databasement"
date: 2026-10-04 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [databasement, lxc, backup-recovery, updateable, dev]
description: "Databasement is a self-hosted backup manager for MySQL, MariaDB, PostgreSQL, MongoDB, SQLite and Redis/Valkey. It runs scheduled or on-demand backups, optionally through an SSH tunnel, stores them locally or on S3, SFTP, FTP, Samba or Azure, and restores them to any registered server."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/databasement.webp"
#image:
#  path: /assets/img/databasement.png
#  alt: Databasement
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/databasement.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account: the first account created at /register becomes the administrator and closes sign-up. Anyone who reaches the page can claim it, so create it right after the install.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Back up APP_KEY from /opt/databasement_data/.env. It encrypts the stored server passwords and, unless BACKUP_ENCRYPTION_KEY is set, the backups, so neither can be read without it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Backup jobs run as www-data, so a local volume needs a path www-data can write to, such as /opt/databasement_data/backups.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://david-crty.github.io/databasement/)
- [Documentation](https://david-crty.github.io/databasement/)

---