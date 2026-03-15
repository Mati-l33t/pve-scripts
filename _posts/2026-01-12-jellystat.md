---
layout: post
title: "Jellystat"
date: 2026-01-12 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [jellystat, addon, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/jellystat.webp"
description: "A free and open source statistics app for Jellyfin"
image:
  path: /assets/img/jellystat.png
  alt: Jellystat
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/jellystat.sh)"
```

## Configuration

Config file:
```
/opt/jellystat/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Requires Node.js 20+ and PostgreSQL (auto-installed if missing)
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Default PostgreSQL credentials: jellystat / jellystat
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Update with: update_jellystat
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/CyferShepard/Jellystat)
- [Documentation](https://github.com/CyferShepard/Jellystat)

---