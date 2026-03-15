---
layout: post
title: "yt-dlp-webui"
date: 2025-03-24 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [yt-dlp-webui, lxc, files-downloads, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/yt-dlp-webui.webp"
description: "A not so terrible web ui for yt-dlp.
High performance extendeable web ui and RPC server for yt-dlp with low impact on resources.
Created for the only purpose of fetching videos from my server/nas and monitor upcoming livestreams."
#image:
#  path: /assets/img/yt-dlp-webui.png
#  alt: yt-dlp-webui
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/yt-dlp-webui.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/yt-dlp-webui/config.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Show password: `cat ~/yt-dlp-webui.creds`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  The config file is located in `/opt/yt-dlp-webui/config.conf`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Make sure to either mount an external path or increase the Disk space afterwards
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3033</span></div>

## Links

- [Official Website](https://github.com/marcopiovanello/yt-dlp-web-ui)
- [Documentation](https://github.com/marcopiovanello/yt-dlp-web-ui)

---