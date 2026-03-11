---
layout: post
title: "Proxmox Datacenter Manager (PDM)"
date: 2024-12-25 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [proxmox-datacenter-manager, ct, proxmox-virtualization, auto-update]
description: "The Proxmox Datacenter Manager project has been developed with the objective of providing a centralized overview of all your individual nodes and clusters. It a"
---

## Description

The Proxmox Datacenter Manager project has been developed with the objective of providing a centralized overview of all your individual nodes and clusters. It also enables basic management like migrations of virtual guests without any cluster network requirements. 

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-datacenter-manager.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13
## Default Credentials

No default credentials.

## Notes

> **INFO:** Set a root password if using autologin. This will be the Proxmox-Datacenter-Manager password. `sudo passwd root`
## Web Interface

Default port: `8443`

## Links

- [Official Website](https://pve.proxmox.com/wiki/Proxmox_Datacenter_Manager_Roadmap)
- [Documentation](https://pve.proxmox.com/wiki/Proxmox_Datacenter_Manager_Roadmap)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
