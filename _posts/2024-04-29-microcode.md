---
layout: post
title: "PVE Processor Microcode"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [microcode, pve, proxmox-virtualization]
description: "Processor Microcode is a layer of low-level software that runs on the processor and provides patches or updates to its firmware. Microcode updates can fix hardware bugs, improve performance, and enhance security features of the processor.

It's important to note that the availability of firmware update mechanisms, such as Intel's Management Engine (ME) or AMD's Platform Security Processor (PSP), may vary depending on the processor and its specific implementation. Therefore, it's recommended to consult the documentation for your processor to confirm whether firmware updates can be applied through the operating system."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/microcode.png
#  alt: PVE Processor Microcode
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/microcode.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After a reboot, you can check whether any microcode updates are currently in effect by running the following command. <code>journalctl -k | grep -E "microcode" | head -n 1</code></div>
</div>

---