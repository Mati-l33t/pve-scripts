---
layout: post
title: "LibreTranslate"
date: 2025-06-15 00:00:00 +0000
categories: [Miscellaneous]
tags: [libretranslate, lxc, miscellaneous, auto-update]
description: "Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library."
#image:
#  path: /assets/img/libretranslate.png
#  alt: LibreTranslate
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/libretranslate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/libretranslate/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  During the installation, application will download language models used for translation. Depending on how fast your internet/host is, this can take 5-10 minutes.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  At every boot of LXC, application will look for updates for language models installed. This can prolong the startup of the LXC.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5000</span></div>

## Links

- [Official Website](https://libretranslate.com/)
- [Documentation](https://github.com/LibreTranslate/LibreTranslate?tab=readme-ov-file#settings--flags)

---