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

> **INFO:** Edit /opt/adguardhome-sync/adguardhome-sync.yaml to configure your AdGuardHome instances

> **INFO:** Origin = Primary instance, Replicas = Instances to sync to

> **INFO:** Update with: update_adguardhome-sync

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://github.com/bakito/adguardhome-sync)
- [Documentation](https://github.com/bakito/adguardhome-sync)

---
