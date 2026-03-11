---
layout: post
title: "Syncthing"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [syncthing, lxc, documents-notes, auto-update]
description: "Syncthing is an open-source file syncing tool that allows users to keep their files in sync across multiple devices by using peer-to-peer synchronization. It doesn't rely on any central server, so all data transfers are directly between devices."
#image:
#  path: /assets/img/syncthing.png
#  alt: Syncthing
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/syncthing.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-syncthing.sh)"
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
/root/.local/state/syncthing/config.xml - Alpine: /var/lib/syncthing/.local/state/syncthing/config.xml
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8384</span></div>

## Links

- [Official Website](https://syncthing.net/)
- [Documentation](https://docs.syncthing.net/)

---