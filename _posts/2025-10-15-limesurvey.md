---
layout: post
title: "LimeSurvey"
date: 2025-10-15 00:00:00 +0000
categories: ["Business & ERP"]
tags: [limesurvey, lxc, business-erp, auto-update]
description: "LimeSurvey is the simple, quick and anonymous online survey tool that's bursting with juicy insights. Calling students, professionals and enterprises: design a survey and get the best insights, it’s free and as easy as squeezing a lime. Make a free online survey now!"
#image:
#  path: /assets/img/limesurvey.png
#  alt: LimeSurvey
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/limesurvey.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  You will need to input database credentials into LimeSurvey installer. Use `cat ~/limesurvey.creds` inside LXC.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://community.limesurvey.org/)
- [Documentation](https://www.limesurvey.org/manual/LimeSurvey_Manual)

---