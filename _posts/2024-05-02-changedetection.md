---
layout: post
title: "Change Detection"
date: 2024-05-02 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [changedetection, lxc, gaming-leisure, auto-update]
description: "Change Detection is a service that allows you to monitor changes to web pages and receive notifications when changes occur. It can be used for a variety of purposes such as keeping track of online price changes, monitoring news websites for updates, or tracking changes to online forums."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/changedetection.webp"
#image:
#  path: /assets/img/changedetection.png
#  alt: Change Detection
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/changedetection.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Configuration

Config file:
```
/opt/changedetection/url-watches.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5000</span></div>

## Links

- [Official Website](https://changedetection.io/)
- [Documentation](https://changedetection.io/tutorials)

---