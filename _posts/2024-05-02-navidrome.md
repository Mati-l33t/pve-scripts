---
layout: post
title: "Navidrome"
date: 2024-05-02 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [navidrome, lxc, media-streaming, auto-update]
description: "Navidrome is a music server solution that makes your music collection accessible from anywhere. It provides a modern web-based user interface and compatibility with a range of third-party mobile apps for both iOS and Android devices. With Navidrome, users can access their music collection from anywhere, whether at home or on the go. The software supports a variety of music formats, making it easy for users to play their favorite songs and albums. Navidrome provides a simple and user-friendly interface for managing and organizing music collections, making it a valuable tool for music lovers who want to access their music from anywhere. The software is designed to be easy to set up and use, making it a popular choice for those who want to host their own music server and enjoy their music collection from anywhere."
#image:
#  path: /assets/img/navidrome.png
#  alt: Navidrome
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/navidrome.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/navidrome/navidrome.toml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  To change Navidrome music folder path, `nano /etc/navidrome/navidrome.toml`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4533</span></div>

## Links

- [Official Website](https://www.navidrome.org/)
- [Documentation](https://www.navidrome.org/docs/)

---