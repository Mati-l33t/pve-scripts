---
layout: post
title: "CR*NMASTER"
date: 2026-02-22 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [cronmaster, addon, proxmox-virtualization, auto-update]
description: "Self-hosted cron job scheduler with web UI, live logs, auth and prebuilt binaries provided upstream."
image:
  path: /assets/img/cronmaster.png
  alt: CR*NMASTER
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/cronmaster.sh)"
```

## Configuration

Config file:
```
/opt/cronmaster/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Credentials are saved to: /root/cronmaster.creds
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Update with: update_cronmaster
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/fccview/cronmaster)
- [Documentation](https://github.com/fccview/cronmaster)

---