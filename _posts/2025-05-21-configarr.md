---
layout: post
title: "Configarr"
date: 2025-05-21 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [configarr, lxc, arr-suite, auto-update]
description: "Configarr is an open-source tool designed to simplify configuration and synchronization for Sonarr and Radarr (and other experimental). It integrates with TRaSH Guides to automate updates of custom formats, quality profiles, and other settings, while also supporting user-defined configurations."
#image:
#  path: /assets/img/configarr.png
#  alt: Configarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/configarr.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/configarr/config.yml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  change secrets file /opt/configarr/secrets.yml
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8989</span></div>

## Links

- [Official Website](https://configarr.raydak.de/)
- [Documentation](https://configarr.raydak.de/docs/intro)

---