---
layout: post
title: "Decypharr"
date: 2026-08-03 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [decypharr, lxc, arr-suite, updateable]
description: "Decypharr exposes a mock qBittorrent and SABnzbd API in front of debrid services, so Sonarr, Radarr, Lidarr and friends can send downloads to Real-Debrid, Torbox, AllDebrid, Debrid-Link or Premiumize as if they were talking to a normal download client. It also supports direct Usenet streaming via NNTP without a separate download client."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/decypharr.webp"
#image:
#  path: /assets/img/decypharr.png
#  alt: Decypharr
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/decypharr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://[IP]:8282 and complete the setup wizard to add your debrid provider and create the admin account. The configuration is written to /opt/decypharr_data/config.json, outside the app directory, so it survives updates.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The qBittorrent-compatible endpoint is what you add in Sonarr/Radarr as a download client - point it at http://[IP]:8282 and use the credentials you created in the wizard.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The optional rclone/DFS mount features need /dev/fuse inside the container. In an unprivileged LXC add 'lxc.cgroup2.devices.allow: c 10:229 rwm' and 'lxc.mount.entry: /dev/fuse dev/fuse none bind,create=file' to the container config. WebDAV and the download-client API work without it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8282</span></div>

## Links

- [Official Website](https://github.com/sirrobot01/decypharr)
- [Documentation](https://sirrobot01.github.io/decypharr/)

---