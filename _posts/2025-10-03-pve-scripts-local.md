---
layout: post
title: "PVEScriptsLocal"
date: 2025-10-03 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [pve-scripts-local, lxc, proxmox-virtualization, auto-update]
description: "A modern web-based management interface for Proxmox VE (PVE) helper scripts. This tool provides a user-friendly way to discover, download, and execute community-sourced Proxmox scripts locally with real-time terminal output streaming."
icon: "https://raw.githubusercontent.com/community-scripts/ProxmoxVE-Local/refs/heads/main/.github/logo.png"
#image:
#  path: /assets/img/pve-scripts-local.png
#  alt: PVEScriptsLocal
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/pve-scripts-local.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/PVEScripts-Local/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://community-scripts.github.io/ProxmoxVE)
- [Documentation](https://github.com/community-scripts/ProxmoxVE-Local)

---