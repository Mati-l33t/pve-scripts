---
layout: post
title: "GWN Manager"
date: 2026-01-08 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [gwn-manager, ct, monitoring-analytics, auto-update]
description: "GWN Manager is a free on-premise enterprise-grade, management platform for Grandstream GWN series devices. Typically deployed on a customer’s private network, this flexible, scalable solution offers simplified configuration and management."
#image:
#  path: /assets/img/gwn-manager.png
#  alt: GWN Manager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gwn-manager.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 6144 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/gwn/conf/gwn.conf
```

## Notes

> **INFO:** Installation package is pulled from GrandStream website. Installation may take a while.

## Web Interface

Default port: `8443`

## Links

- [Official Website](https://www.grandstream.com/products/networking-solutions/wi-fi-management/product/gwn-manager)
- [Documentation](https://documentation.grandstream.com/article-categories/gwn-mgmt/)

---
