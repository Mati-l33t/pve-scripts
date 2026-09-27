---
layout: post
title: "Listenarr"
date: 2026-09-27 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [listenarr, lxc, arr-suite, updateable, dev]
description: "Listenarr automates audiobook collection management in the style of Sonarr and Radarr. It searches torrent and NZB indexers, hands grabs to your download client, and imports and organizes the finished audiobooks with metadata from Audible and other sources."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/listenarr.webp"
#image:
#  path: /assets/img/listenarr.png
#  alt: Listenarr
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/listenarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Listenarr only publishes canary builds, all flagged as GitHub pre-releases. This script installs and updates from that channel, so expect breaking changes and keep backups of /opt/listenarr_data.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Authentication is disabled on first start. Turn on the login screen and create the admin account under Settings > General > Authentication, or keep the container on a trusted network.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Only amd64 is supported: upstream ships no arm64 build.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Add a download client (qBittorrent, Transmission, SABnzbd or NZBGet) under Settings > Download Clients, then add Torznab/Newznab indexers under Settings > Indexers or import them from Prowlarr. If the download client runs in another container, mount its download folder here and set a remote path mapping.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Settings, database, logs and image cache live in /opt/listenarr_data/config. On first start Listenarr downloads its own ffprobe into that folder.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4545</span></div>

## Links

- [Official Website](https://getlistenarr.com/)
- [Documentation](https://getlistenarr.com/docs/)

---