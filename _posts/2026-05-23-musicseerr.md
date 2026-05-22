---
layout: post
title: "MusicSeerr"
date: 2026-05-23 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [musicseerr, lxc, arr-suite, updateable, dev]
description: "MusicSeerr is a self-hosted music request and discovery app for Lidarr. Search MusicBrainz, request albums, stream from Jellyfin, Navidrome, Plex, or local files, and scrobble to ListenBrainz and Last.fm."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/musicseerr.webp"
#image:
#  path: /assets/img/musicseerr.png
#  alt: MusicSeerr
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/musicseerr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Requires a running Lidarr instance. Configure Lidarr and other integrations in the web UI after installation.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Initial install includes a frontend build and may take several minutes.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For local file playback, mount your music library into the container and set the path in Settings > Local Files.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8688</span></div>

## Links

- [Official Website](https://github.com/HabiRabbu/Musicseerr)
- [Documentation](https://musicseerr.com/)

---