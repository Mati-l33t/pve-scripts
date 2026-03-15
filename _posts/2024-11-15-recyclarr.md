---
layout: post
title: "Recyclarr"
date: 2024-11-15 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [recyclarr, lxc, arr-suite, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/recyclarr.webp"
description: "Recyclarr is an automation tool that integrates with media management software like Sonarr and Radarr. It helps users manage and organize their media libraries by automatically searching for and adding content from indexers, based on user-defined criteria. It streamlines the process of maintaining and updating media collections without manual intervention."
#image:
#  path: /assets/img/recyclarr.png
#  alt: Recyclarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/recyclarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Configure your Radarr/Sonarr instances in `/root/.config/recyclarr/recyclarr.yml` before the first sync.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Automatic daily sync is configured via `/etc/cron.d/recyclarr`. Sync logs are saved to `/root/.config/recyclarr/sync.log`.
</div>

## Links

- [Official Website](https://recyclarr.dev/)
- [Documentation](https://recyclarr.dev/wiki/)

---