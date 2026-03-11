---
layout: post
title: "OpenProject"
date: 2025-04-10 00:00:00 +0000
categories: ["Business & ERP"]
tags: [openproject, ct, business-erp, auto-update]
description: "OpenProject is a web-based project management software. Use OpenProject to manage your projects, tasks and goals. Collaborate via work packages and link them to your pull requests on Github. Read more about the OpenProject GitHub integration."
#image:
#  path: /assets/img/openproject.png
#  alt: OpenProject
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openproject.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`admin\` |

## Configuration

Config file:
```
/etc/openproject/conf.d/env
```

## Notes

> **WARNING:** If you want to update from v15.x to v17.x, please read `https://www.openproject.org/docs/installation-and-operations/operation/upgrading/#major-upgrades` before doing so.

## Web Interface

Default port: `80`

## Links

- [Official Website](https://www.openproject.org)
- [Documentation](https://www.openproject.org)

---
