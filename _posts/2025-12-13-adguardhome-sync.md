---
layout: post
title: "AdGuardHome-Sync"
date: 2025-12-13 00:00:00 +0000
categories: ["Adblock & DNS"]
tags: [adguardhome-sync, addon, adblock-dns, auto-update]
description: "Synchronize AdGuardHome config to one or multiple replica instances. Syncs General Settings, Filters, Rewrites, Services, Clients, DNS Config, DHCP Config and Theme."
#image:
#  path: /assets/img/adguardhome-sync.png
#  alt: AdGuardHome-Sync
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/adguardhome-sync.sh)"
```

## Configuration

Config file:
```
/opt/adguardhome-sync/adguardhome-sync.yaml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Edit /opt/adguardhome-sync/adguardhome-sync.yaml to configure your AdGuardHome instances
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Origin = Primary instance, Replicas = Instances to sync to
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Update with: update_adguardhome-sync
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://github.com/bakito/adguardhome-sync)
- [Documentation](https://github.com/bakito/adguardhome-sync)

---