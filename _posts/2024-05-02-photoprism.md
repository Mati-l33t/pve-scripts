---
layout: post
title: "PhotoPrism"
date: 2024-05-02 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [photoprism, lxc, media-streaming, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/photoprism.webp"
description: "PhotoPrism is an AI-Powered Photos App for the Decentralized Web. It makes use of the latest technologies to tag and find pictures automatically without getting in your way."
#image:
#  path: /assets/img/photoprism.png
#  alt: PhotoPrism
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/photoprism.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
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
/opt/photoprism/config/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Please note that Ubuntu 22.04 and Debian 12 are supported, while older Linux distributions may not be compatible.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 2342</span></div>

## Links

- [Official Website](https://photoprism.app/)
- [Documentation](https://docs.photoprism.app/)

---