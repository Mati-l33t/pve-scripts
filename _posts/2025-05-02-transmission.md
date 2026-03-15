---
layout: post
title: "Transmission"
date: 2025-05-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [transmission, lxc, files-downloads, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/transmission.webp"
description: "Transmission is a free, open-source BitTorrent client known for its fast download speeds and ease of use. It supports various platforms such as Windows, Linux, and macOS and has features like web interface, peer exchange, and encrypted transfers."
#image:
#  path: /assets/img/transmission.png
#  alt: Transmission
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/transmission.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-transmission.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
Debian `/etc/transmission-daemon/settings.json` | Alpine `/var/lib/transmission/config/settings.json`
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Script disables whitelisting by default. Change config to suit your needs.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Alpine script sets initial disk size to 1GB. Please adjust for your needs after installation ends.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9091</span></div>

## Links

- [Official Website](https://transmissionbt.com/)
- [Documentation](https://github.com/transmission/transmission/blob/main/docs/README.md)

---