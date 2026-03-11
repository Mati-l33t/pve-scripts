---
layout: post
title: "Open-Archiver"
date: 2025-10-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [open-archiver, lxc, backup-recovery, auto-update]
description: "Open Archiver is a secure, self-hosted email archiving solution, and it's completely open source. Get an email archiver that enables full-text search across email and attachments. Create a permanent, searchable, and compliant mail archive from Google Workspace, Microsoft 35, and any IMAP server."
#image:
#  path: /assets/img/open-archiver.png
#  alt: Open-Archiver
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/open-archiver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/openarchiver/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Data directory is: `/opt/openarchiver-data`. If you have a lot of email, you might consider mounting external storage to this directory.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://openarchiver.com/)
- [Documentation](https://docs.openarchiver.com/)

---