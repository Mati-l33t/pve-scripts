---
layout: post
title: "InvenTree"
date: 2025-03-06 00:00:00 +0000
categories: ["Business & ERP"]
tags: [inventree, ct, business-erp, auto-update]
description: "InvenTree is an open-source inventory management system which provides intuitive parts management and stock control. It is designed to be lightweight and easy to use for SME or hobbyist applications."
#image:
#  path: /assets/img/inventree.png
#  alt: InvenTree
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/inventree.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 6 GB &nbsp;|&nbsp; **OS:** Ubuntu 24.04

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \``cat /etc/inventree/admin_password.txt`\` |

## Configuration

Config file:
```
/etc/inventree/
```

## Notes

> **INFO:** Please read the documentation for your configuration needs.

## Web Interface

Default port: `80`

## Links

- [Official Website](https://inventree.org)
- [Documentation](https://docs.inventree.org/en/latest/)

---
