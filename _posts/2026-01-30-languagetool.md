---
layout: post
title: "LanguageTool"
date: 2026-01-30 00:00:00 +0000
categories: [Miscellaneous]
tags: [languagetool, lxc, miscellaneous, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/languagetool.webp"
description: "LanguageTool is an Open Source proofreading software for English, Spanish, French, German, Portuguese, Polish, Dutch, and more than 20 other languages. It finds many errors that a simple spell checker cannot detect."
#image:
#  path: /assets/img/languagetool.png
#  alt: LanguageTool
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/languagetool.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/LanguageTool/server.properties
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  API is available at `http://<LXC_IP>:8081/v2`.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8081</span></div>

## Links

- [Official Website](https://languagetool.org/)
- [Documentation](https://dev.languagetool.org/)

---