---
layout: post
title: "Fluid-Calendar"
date: 2025-03-12 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [fluid-calendar, lxc, automation-scheduling, miscellaneous, auto-update]
description: "The open-source intelligent calendar that adapts to your workflow. Experience seamless task scheduling powered by AI, designed to make your time management effortless."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/fluidcalendar.webp"
#image:
#  path: /assets/img/fluid-calendar.png
#  alt: Fluid-Calendar
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/fluid-calendar.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 3 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 7 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/fluid-calendar/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Creds: cat ~/fluid-calendar.creds</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/dotnetfactory/fluid-calendar)
- [Documentation](https://github.com/dotnetfactory/fluid-calendar/tree/main/docs)

---