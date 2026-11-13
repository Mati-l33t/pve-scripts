---
layout: post
title: "PG Back Web"
date: 2026-11-13 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [pgbackweb, lxc, backup-recovery, databases, updateable, dev]
description: "PG Back Web is a web interface for scheduled PostgreSQL backups with pg_dump. It runs backups of PostgreSQL 13 to 18 servers on cron schedules, stores them on local disk or any number of S3 buckets with retention, and restores or downloads them from the browser, with execution logs and webhooks for monitoring."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pg-back-web.webp"
#image:
#  path: /assets/img/pgbackweb.png
#  alt: PG Back Web
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/pgbackweb.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Create the admin account right after the install: until then anyone who can reach port 8085 can claim it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8085</span></div>

## Links

- [Official Website](https://github.com/eduardolat/pgbackweb)
- [Documentation](https://github.com/eduardolat/pgbackweb#readme)

---