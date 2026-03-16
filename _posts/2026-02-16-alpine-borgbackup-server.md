---
layout: post
title: "Alpine-BorgBackup-Server"
date: 2026-02-16 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [alpine-borgbackup-server, lxc, backup-recovery, auto-update, dev]
description: "Alpine-BorgBackup-Server is a lightweight containerized backup server based on Alpine Linux and BorgBackup. It provides a secure and efficient way to manage your backups with minimal resource usage, making it ideal for Proxmox VE environments."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/borg.webp"
#image:
#  path: /assets/img/alpine-borgbackup-server.png
#  alt: Alpine-BorgBackup-Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/alpine-borgbackup-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After installation, use the 'update' option in the script to configure SSH access and/or password authentication.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Refer to the official BorgBackup documentation for setup and usage instructions.</div>
</div>

## Links

- [Official Website](https://www.borgbackup.org/)
- [Documentation](https://www.borgbackup.org/)

---