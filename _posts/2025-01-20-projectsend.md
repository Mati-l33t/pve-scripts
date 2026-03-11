---
layout: post
title: "ProjectSend"
date: 2025-01-20 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [projectsend, ct, documents-notes, auto-update]
description: "ProjectSend is a free, open source software that lets you share files with your clients, focused on ease of use and privacy. It supports clients groups, system users roles, statistics, multiple languages, detailed logs... and much more!"
#image:
#  path: /assets/img/projectsend.png
#  alt: ProjectSend
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/projectsend.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/projectsend/includes/sys.config.php
```

## Notes

> **INFO:** After running the update script, logging in as a system user in ProjectSend is necessary to upgrade the database.

## Web Interface

Default port: `80`

## Links

- [Official Website](https://projectsend.org/)
- [Documentation](https://docs.projectsend.org/)

---
