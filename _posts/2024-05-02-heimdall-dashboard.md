---
layout: post
title: "Heimdall Dashboard"
date: 2024-05-02 00:00:00 +0000
categories: ["Dashboards & Frontends"]
tags: [heimdall-dashboard, lxc, dashboards-frontends, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/heimdall-dashboard.webp"
description: "Heimdall Dashboard is a self-hosted, web-based dashboard for managing and monitoring the health of applications and servers. It allows you to keep track of the status of your systems from a single, centralized location, and receive notifications when things go wrong. With Heimdall Dashboard, you have full control over your data and can customize it to meet your specific needs. Self-hosting the dashboard gives you the flexibility to run it on your own infrastructure, making it a suitable solution for organizations that prioritize data security and privacy."
#image:
#  path: /assets/img/heimdall-dashboard.png
#  alt: Heimdall Dashboard
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/heimdall-dashboard.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/Heimdall/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 7990</span></div>

## Links

- [Official Website](https://heimdall.site/)
- [Documentation](https://github.com/linuxserver/Heimdall/blob/2.x/readme.md)

---