---
layout: post
title: "PVE LXC Updater"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [update-lxcs, pve, proxmox-virtualization]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/update-lxcs.webp"
description: "This script has been created to simplify and speed up the process of updating the operating system running inside LXC containers across various Linux distributions, such as Ubuntu, Debian, Devuan, Alpine Linux, CentOS-Rocky-Alma, Fedora, and ArchLinux. It's designed to automatically skip templates and specific containers during the update, enhancing its convenience and usability."
#image:
#  path: /assets/img/update-lxcs.png
#  alt: PVE LXC Updater
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/update-lxcs.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox shell
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  The script updates only the operating system of the LXC container. It DOES NOT update the application installed within the container!
</div>

---