---
layout: post
title: "Prometheus Paperless NGX Exporter"
date: 2025-02-07 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [prometheus-paperless-ngx-exporter, addon, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/prometheus-paperless-ngx-exporter.webp"
description: "Prometheus metrics exporter for Paperless-NGX, a document management system transforming physical documents into a searchable online archive. The exporter relies on Paperless' REST API."
#image:
#  path: /assets/img/prometheus-paperless-ngx-exporter.png
#  alt: Prometheus Paperless NGX Exporter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/prometheus-paperless-ngx-exporter.sh)"
```

## Configuration

Config file:
```
/etc/prometheus-paperless-ngx-exporter/config.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8081</span></div>

## Links

- [Official Website](https://github.com/hansmi/prometheus-paperless-exporter)
- [Documentation](https://github.com/hansmi/prometheus-paperless-exporter)

---