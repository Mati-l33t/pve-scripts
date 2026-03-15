---
layout: post
title: "Domain Monitor"
date: 2025-11-11 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [domain-monitor, lxc, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/domain-monitor.webp"
description: "A self-hosted PHP domain expiration monitoring tool that tracks domain expiry dates, RDAP/WHOIS data, and SSL certificate validity. Supports alerts, multi-user setup, and cron automation. Built for developers, hosting providers, and IT admins who want full control without third-party services."
#image:
#  path: /assets/img/domain-monitor.png
#  alt: Domain Monitor
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/domain-monitor.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/domain-monitor/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/Hosteroid/domain-monitor)
- [Documentation](https://github.com/Hosteroid/domain-monitor/blob/main/README.md)

---