---
layout: post
title: "Recyclarr"
date: 2024-11-15 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [recyclarr, lxc, arr-suite, auto-update]
description: "Recyclarr is an automation tool that integrates with media management software like Sonarr and Radarr. It helps users manage and organize their media libraries by automatically searching for and adding content from indexers, based on user-defined criteria. It streamlines the process of maintaining and updating media collections without manual intervention."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/recyclarr.webp"
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
  <div>Configure your Radarr/Sonarr instances in <code>/root/.config/recyclarr/recyclarr.yml</code> before the first sync.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Automatic daily sync is configured via <code>/etc/cron.d/recyclarr</code>. Sync logs are saved to <code>/root/.config/recyclarr/sync.log</code>.</div>
</div>

## Links

- [Official Website](https://recyclarr.dev/)
- [Documentation](https://recyclarr.dev/wiki/)

---