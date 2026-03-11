---
layout: post
title: "Domain Locker"
date: 2025-11-17 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [domain-locker, lxc, monitoring-analytics, auto-update]
description: "The all-in-one tool, for keeping track of your domain name portfolio. Got domain names? Get Domain Locker! "
image:
  path: /assets/img/domain-locker.png
  alt: Domain Locker
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/domain-locker.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/domain-locker.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Show DB credentials: `cat ~/Domain-Locker.creds`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Domain-locker takes quite some time to build and a lot of ressources, RAM and Cores can be lowered after install.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/Lissy93/domain-locker)
- [Documentation](https://domain-locker.com/about)

---