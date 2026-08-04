---
layout: post
title: "SuggestArr"
date: 2026-08-04 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [suggestarr, lxc, arr-suite, updateable, dev]
description: "SuggestArr watches what you actually play on Jellyfin, Plex or Emby, looks up similar titles on TMDB, and automatically files requests for them in Jellyseerr or Overseerr. It turns your viewing history into an automatically growing library without manual searching."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/suggestarr.webp"
#image:
#  path: /assets/img/suggestarr.png
#  alt: SuggestArr
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/suggestarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/suggestarr_data
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Everything is configured through the setup wizard at http://[IP]:5000: your media server (Jellyfin/Plex/Emby), a TMDB API key, and the Jellyseerr or Overseerr instance that receives the requests.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>SuggestArr files requests automatically. Start with a conservative job configuration and keep approval enabled in Jellyseerr/Overseerr, otherwise it can fill your disks faster than expected.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configuration and the local database live in /opt/suggestarr_data, outside the app directory, so they survive updates.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5000</span></div>

## Links

- [Official Website](https://github.com/giuseppe99barchetta/SuggestArr)
- [Documentation](https://giuseppe99barchetta.github.io/SuggestArr/)

---