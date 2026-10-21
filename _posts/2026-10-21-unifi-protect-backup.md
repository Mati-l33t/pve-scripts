---
layout: post
title: "UniFi Protect Backup"
date: 2026-10-21 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [unifi-protect-backup, lxc, backup-recovery, nvr-cameras, updateable, dev]
description: "Backs up UniFi Protect motion and smart-detection event clips to local or rclone-supported off-site storage in real time."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/unifi.webp"
#image:
#  path: /assets/img/unifi-protect-backup.png
#  alt: UniFi Protect Backup
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/unifi-protect-backup.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create a dedicated local UniFi Protect user with access to the cameras before installation.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The initial configuration stores clips locally. Configure an rclone remote and update RCLONE_DESTINATION in /opt/unifi-protect-backup/.env for off-site storage.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The default container disk is 4 GB. Select Advanced Install to choose a larger disk when retaining clips locally.</div>
</div>

## Links

- [Official Website](https://github.com/ep1cman/unifi-protect-backup)
- [Documentation](https://github.com/ep1cman/unifi-protect-backup/blob/main/README.md)

---