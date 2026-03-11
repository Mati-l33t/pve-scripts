---
layout: post
title: "Notifiarr"
date: 2024-06-12 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [notifiarr, lxc, arr-suite, auto-update]
description: "Notifiarr is a purpose built system to bring many applications together to manage and customize notifications via Discord. You can monitor many aspects of your network(s), be notified of downtime, be notified of health issues, etc"
#image:
#  path: /assets/img/notifiarr.png
#  alt: Notifiarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/notifiarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/notifiarr/notifiarr.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Manually edit `/etc/notifiarr/notifiarr.conf`to enter the API key from Notifiarr.com, and create a password for the UI.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5454</span></div>

## Links

- [Official Website](https://notifiarr.com/)
- [Documentation](https://notifiarr.wiki/)

---