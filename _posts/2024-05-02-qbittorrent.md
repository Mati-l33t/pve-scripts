---
layout: post
title: "qBittorrent"
date: 2024-05-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [qbittorrent, lxc, files-downloads, auto-update]
description: "qBittorrent offers a user-friendly interface that allows users to search for and download torrent files easily. It also supports magnet links, which allow users to start downloading files without the need for a torrent file."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/qbittorrent.webp"
#image:
#  path: /assets/img/qbittorrent.png
#  alt: qBittorrent
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/qbittorrent.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>changeme</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
$HOME/.config/qBittorrent/qBittorrent.conf
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8090</span></div>

## Links

- [Official Website](https://www.qbittorrent.org/)
- [Documentation](https://github.com/qbittorrent/qBittorrent/wiki/)

---