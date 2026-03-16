---
layout: post
title: "garmin-grafana"
date: 2025-05-08 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [garmin-grafana, lxc, monitoring-analytics, auto-update, dev]
description: "A self-hosted solution to fetch data from Garmin servers and store it in a local InfluxDB database for visualization with Grafana."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/garmin-grafana.webp"
#image:
#  path: /assets/img/garmin-grafana.png
#  alt: garmin-grafana
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/garmin-grafana.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/garmin-grafana/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Grafana and InfluxDB credentials are stored in <code>/opt/garmin-grafana/.env</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div><code>garmin-grafana</code> only imports the past 7 days by default. To import historical data, use <code>/usr/local/bin/garmin-bulk-import</code> after installation.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/arpanghosh8453/garmin-grafana)
- [Documentation](https://github.com/arpanghosh8453/garmin-grafana)

---