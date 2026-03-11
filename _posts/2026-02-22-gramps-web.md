---
layout: post
title: "Gramps Web"
date: 2026-02-22 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [gramps-web, ct, documents-notes, auto-update]
description: "Gramps Web is a collaborative genealogy platform for browsing, editing and sharing family trees through a modern web interface."
#image:
#  path: /assets/img/gramps-web.png
#  alt: Gramps Web
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gramps-web.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/gramps-web/config/config.cfg
```

## Notes

> **INFO:** On first access, create the owner account via the built-in onboarding wizard.

> **WARNING:** The initial deployment compiles the frontend and can take several minutes.

## Web Interface

Default port: `5000`

## Links

- [Official Website](https://www.grampsweb.org/)
- [Documentation](https://www.grampsweb.org/install_setup/setup/)

---
