---
layout: post
title: "PiMox HAOS"
date: 2024-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [pimox-haos-vm, vm, iot-smart-home, auto-update]
description: "The script automates the manual process of finding, downloading and extracting the aarch64 (qcow2) disk image provided by the Home Assistant Team, creating a VM with user defined settings, importing and attaching the disk, setting the boot order and starting the VM."
#image:
#  path: /assets/img/pimox-haos-vm.png
#  alt: PiMox HAOS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/pimox-haos-vm.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 32 GB

## Notes

> **INFO:** After the script completes, click on the VM, then on the Summary or Console tab to find the VM IP.

## Web Interface

Default port: `8123`

## Links

- [Official Website](https://github.com/jiangcuo/Proxmox-Port)

---
