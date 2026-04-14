---
layout: post
title: "Apprise API"
date: 2026-03-24 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [apprise-api, lxc, automation-scheduling, updateable]
description: "The Apprise API is a web-based gateway to the Apprise library."
icon: "https://appriseit.com/_s/apprise-full-logo-light.DZmBGJFz.svg"
image:
  path: /assets/img/apprise-api.png
  alt: Apprise API
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/apprise-api.sh)"
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
  <div>Persistent storage is used for config, attach, plugin and tmp. These are all at root level.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Logs would typically be output to stdout and stderr, these have been updated to output to /opt/apprise/logs for ease of access.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://appriseit.com/api/)
- [Documentation](https://appriseit.com/api/)

---