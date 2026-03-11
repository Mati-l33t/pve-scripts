---
layout: post
title: "Open-Archiver"
date: 2025-10-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [open-archiver, ct, backup-recovery, auto-update]
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
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 3072 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/openarchiver/.env
```

## Notes

> **INFO:** Data directory is: `/opt/openarchiver-data`. If you have a lot of email, you might consider mounting external storage to this directory.

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://openarchiver.com/)
- [Documentation](https://docs.openarchiver.com/)

---
