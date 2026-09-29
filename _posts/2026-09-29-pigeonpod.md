---
layout: post
title: "PigeonPod"
date: 2026-09-29 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [pigeonpod, lxc, media-streaming, updateable, dev]
description: "PigeonPod turns YouTube and Bilibili channels and playlists into podcast RSS feeds you can subscribe to in any podcast app. It downloads new episodes as audio or video with yt-dlp, and supports per-feed keyword and duration filters, cookies for restricted content, proxies, and local or S3 storage."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pigeonpod.webp"
#image:
#  path: /assets/img/pigeonpod.png
#  alt: PigeonPod
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/pigeonpod.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>Root@123</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default password after the first login.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>RSS links are built from the Base URL, set to http://<container-ip>:8080 at install time. If podcast apps reach PigeonPod through a domain or reverse proxy, or the container IP changes, update it in the web UI settings. PIGEON_BASE_URL in /opt/pigeonpod_data/.env is only read while that setting is empty.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>YouTube channels and playlists need a YouTube Data API key, set in the web UI settings. Bilibili works without one.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The database and downloaded media live in /opt/pigeonpod_data. yt-dlp is a standalone binary kept current by the update script. The in-app yt-dlp updater installs through pip, which this container does not ship.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://pigeonpod.cloud/)
- [Documentation](https://github.com/aizhimou/pigeon-pod/wiki)

---