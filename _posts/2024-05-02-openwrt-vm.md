---
layout: post
title: "OpenWrt"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [openwrt-vm, vm, network-firewall, operating-systems, auto-update]
description: "OpenWrt is a powerful open-source firmware that can transform a wide range of networking devices into highly customizable and feature-rich routers, providing users with greater control and flexibility over their network infrastructure."
#image:
#  path: /assets/img/openwrt-vm.png
#  alt: OpenWrt
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/openwrt-vm.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 0.5 GB

## Notes

> **INFO:** If you use VLANs (default LAN is set to VLAN 999), make sure the Proxmox Linux Bridge is configured as VLAN-aware, otherwise the VM may fail to start.

## Links

- [Official Website](https://openwrt.org/)
- [Documentation](https://openwrt.org/docs/start)

---
