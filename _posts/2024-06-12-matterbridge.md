---
layout: post
title: "Matterbridge"
date: 2024-06-12 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [matterbridge, lxc, zigbee-and-z-wave, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/matterbridge.webp"
description: "Matterbridge allows you to have all your Matter devices up and running in a couple of minutes without having to deal with the pairing process of each single device."
#image:
#  path: /assets/img/matterbridge.png
#  alt: Matterbridge
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/matterbridge.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  If the LXC is created Privileged, the script will automatically set up USB passthrough.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Updatable via the Matterbridge WebUI
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8283</span></div>

## Links

- [Official Website](https://github.com/Luligu/matterbridge)
- [Documentation](https://github.com/Luligu/matterbridge/blob/main/README.md)

---