---
layout: post
title: "PrivateBin"
date: 2025-01-29 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [privatebin, lxc, documents-notes, auto-update]
description: "PrivateBin is a minimalist, open-source pastebin where the server has zero knowledge of pasted data. Data is encrypted/decrypted in the browser using 256-bit AES."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/privatebin.webp"
#image:
#  path: /assets/img/privatebin.png
#  alt: PrivateBin
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/privatebin.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/privatebin/cfg/conf.php
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/PrivateBin/PrivateBin)
- [Documentation](https://github.com/PrivateBin/PrivateBin/wiki)

---