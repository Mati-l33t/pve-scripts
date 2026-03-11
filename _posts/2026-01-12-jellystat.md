---
layout: post
title: "Jellystat"
date: 2026-01-12 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [jellystat, addon, monitoring-analytics, auto-update]
description: "A free and open source statistics app for Jellyfin"
#image:
#  path: /assets/img/jellystat.png
#  alt: Jellystat
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

> **INFO:** Requires Node.js 20+ and PostgreSQL (auto-installed if missing)

> **INFO:** Default PostgreSQL credentials: jellystat / jellystat

> **INFO:** Update with: update_jellystat

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://github.com/CyferShepard/Jellystat)
- [Documentation](https://github.com/CyferShepard/Jellystat)

---
