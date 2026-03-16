---
layout: post
title: "Pi-Hole Exporter"
date: 2025-12-21 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [pihole-exporter, addon, monitoring-analytics, auto-update]
description: "A Prometheus exporter for PI-Hole's Raspberry PI ad blocker"
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pi-hole.webp"
image:
  path: /assets/img/pihole-exporter.jpg
  alt: Pi-Hole Exporter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/pihole-exporter.sh)"
```

## Configuration

Config file:
```
/opt/pihole-exporter.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9617</span></div>

## Links

- [Official Website](https://github.com/eko/pihole-exporter)
- [Documentation](https://github.com/eko/pihole-exporter)

---