---
layout: post
title: "Maintainerr"
date: 2026-07-20 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [maintainerr, lxc, media-streaming, arr-suite, updateable]
description: "Maintainerr automates media-library cleanup by building rule-based collections of unwatched or unrequested titles, applying a grace period, then removing them from Plex/Jellyfin/Emby and the connected Radarr, Sonarr and Seerr apps."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/maintainerr.webp"
#image:
#  path: /assets/img/maintainerr.png
#  alt: Maintainerr
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/maintainerr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 24 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Complete the setup wizard via the web interface on first access, then connect Maintainerr to your media servers (Plex/Jellyfin/Emby) and to Radarr/Sonarr/Seerr.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6246</span></div>

## Links

- [Official Website](https://maintainerr.info)
- [Documentation](https://docs.maintainerr.info)

---