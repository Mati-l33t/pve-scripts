---
layout: post
title: "Cloudreve"
date: 2025-07-17 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [cloudreve, lxc, documents-notes, auto-update]
description: "Cloudreve is an open-source, community-driven cloud storage system that provides file sharing, synchronization, and management features. It supports a wide range of storage backends and integrates with various notification and logging platforms."
#image:
#  path: /assets/img/cloudreve.png
#  alt: Cloudreve
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cloudreve.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/cloudreve/data/conf.ini
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  After Installation: Register your user -> Login -> Dashboard -> Accept Primary URL.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5212</span></div>

## Links

- [Official Website](https://cloudreve.org/)
- [Documentation](https://docs.cloudreve.org/en/)

---