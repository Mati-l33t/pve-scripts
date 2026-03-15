---
layout: post
title: "OpenObserve"
date: 2024-05-02 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [openobserve, lxc, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openobserve.webp"
description: "OpenObserve is a simple yet sophisticated log search, infrastructure monitoring, and APM solution."
#image:
#  path: /assets/img/openobserve.png
#  alt: OpenObserve
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openobserve.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/openobserve/data/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Show Login Credentials: `cat /opt/openobserve/data/.env`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5080</span></div>

## Links

- [Official Website](https://openobserve.ai/)
- [Documentation](https://openobserve.ai/docs/)

---