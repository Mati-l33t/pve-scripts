---
layout: post
title: "Databasement"
date: 2026-10-04 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [databasement, lxc, backup-recovery, updateable, dev]
description: "Databasement is a self-hosted database backup manager with a web UI. It registers MySQL, MariaDB, PostgreSQL, MongoDB, SQLite and Redis/Valkey servers, optionally through an SSH tunnel, runs scheduled or on-demand backups with retention and compression or encryption, stores them on local disk, S3, SFTP, FTP, Samba or Azure Blob storage, and restores snapshots to any registered server. This script runs it with PHP-FPM, nginx and SQLite."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/databasement.sh)"
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
  <div>There is no default account. The first account created at http://[IP]/register becomes the administrator and closes sign-up; further users are invited from the UI. Anyone who reaches the page can claim it until then, so create it right after the install.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Back up APP_KEY from /opt/databasement_data/.env together with /opt/databasement_data/database.sqlite. It encrypts the stored database server passwords and, unless BACKUP_ENCRYPTION_KEY is set, the encrypted backups, so neither can be read without it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Backup and restore jobs run as www-data, so a local volume needs a path www-data can write to. /opt/databasement_data/backups is prepared for that and is also reachable as /data/backups, the path of upstream's sign-up demo backup.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Installed backup clients: mariadb-dump (used for MySQL as well), pg_dump 18 plus 16 for older servers, mongodump, redis-cli and sqlite3. Microsoft SQL Server and Firebird are not supported by this script: SQL Server needs Microsoft's ODBC driver and sqlpackage, Firebird the upstream gbak and isql tools.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Schedules run in UTC. Set APP_DISPLAY_TIMEZONE in /opt/databasement_data/.env (e.g. Europe/Berlin) for local times, then run: cd /opt/databasement && php artisan optimize && systemctl restart php8.5-fpm databasement-worker databasement-scheduler</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A lost password is reset with: cd /opt/databasement && runuser -u www-data -- php artisan user:reset-password you@example.com</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://david-crty.github.io/databasement/)
- [Documentation](https://david-crty.github.io/databasement/)

---