---
layout: post
title: "Proxmox Datacenter Manager (PDM)"
date: 2024-12-25 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxmox-datacenter-manager, lxc, proxmox-virtualization, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox-datacenter-manager.webp"
description: "The Proxmox Datacenter Manager project has been developed with the objective of providing a centralized overview of all your individual nodes and clusters. It also enables basic management like migrations of virtual guests without any cluster network requirements. "
#image:
#  path: /assets/img/proxmox-datacenter-manager.png
#  alt: Proxmox Datacenter Manager (PDM)
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-datacenter-manager.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Set a root password if using autologin. This will be the Proxmox-Datacenter-Manager password. `sudo passwd root`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8443</span></div>

## Links

- [Official Website](https://pve.proxmox.com/wiki/Proxmox_Datacenter_Manager_Roadmap)
- [Documentation](https://pve.proxmox.com/wiki/Proxmox_Datacenter_Manager_Roadmap)

---