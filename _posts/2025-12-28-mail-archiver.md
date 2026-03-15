---
layout: post
title: "Mail-Archiver"
date: 2025-12-28 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [mail-archiver, lxc, backup-recovery, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/mail-archiver.webp"
description: "Mail-Archiver is a web application for archiving, searching, and exporting emails from multiple accounts. Featuring folder sync, attachment support, mailbox migration and a dashboard."
image:
  path: /assets/img/mail-archiver.jpg
  alt: Mail-Archiver
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/mail-archiver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>secure123!</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/mail-archiver/.env, /opt/mail-archiver/appsettings.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5000</span></div>

## Links

- [Official Website](https://github.com/s1t5/mail-archiver)
- [Documentation](https://github.com/s1t5/mail-archiver/blob/main/doc/Index.md)

---