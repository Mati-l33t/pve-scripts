---
layout: post
title: "RustyPaste"
date: 2026-02-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [rustypaste, lxc, files-downloads, auto-update]
description: "Rustypaste is a minimal file upload/pastebin service."
image:
  path: /assets/img/rustypaste.png
  alt: RustyPaste
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/rustypaste.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-rustypaste.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
/opt/rustypaste/config.toml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  When updating the script it will backup the whole project including all the uploaded files, make sure to extract it to a safe location or remove
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/orhun/rustypaste)
- [Documentation](https://github.com/orhun/rustypaste)

---