---
layout: post
title: "GWN Manager"
date: 2026-01-08 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [gwn-manager, lxc, monitoring-analytics, auto-update]
description: "GWN Manager is a free on-premise enterprise-grade, management platform for Grandstream GWN series devices. Typically deployed on a customer’s private network, this flexible, scalable solution offers simplified configuration and management."
image:
  path: /assets/img/gwn-manager.webp
  alt: GWN Manager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gwn-manager.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/gwn/conf/gwn.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Installation package is pulled from GrandStream website. Installation may take a while.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8443</span></div>

## Links

- [Official Website](https://www.grandstream.com/products/networking-solutions/wi-fi-management/product/gwn-manager)
- [Documentation](https://documentation.grandstream.com/article-categories/gwn-mgmt/)

---