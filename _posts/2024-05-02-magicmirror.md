---
layout: post
title: "MagicMirror Server"
date: 2024-05-02 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [magicmirror, lxc, gaming-leisure, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/magicmirror.webp"
description: "MagicMirror² is a smart mirror software that allows you to build your own personal smart mirror. It uses modular components that you can customize to display information such as the weather, news, calendar, to-do list, and more. The platform is open source, allowing for community contributions and customization."
#image:
#  path: /assets/img/magicmirror.png
#  alt: MagicMirror Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/magicmirror.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/magicmirror/config/config.js
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Configuration Path: `/opt/magicmirror/config/config.js`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://docs.magicmirror.builders/)
- [Documentation](https://docs.magicmirror.builders/configuration/introduction.html#configuring-your-magicmirror)

---