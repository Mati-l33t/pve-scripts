---
layout: post
title: "PBS Processor Microcode"
date: 2025-02-07 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [pbs-microcode, pve, proxmox-virtualization]
description: "Processor Microcode is a layer of low-level software that runs on the processor and provides patches or updates to its firmware. Microcode updates can fix hardware bugs, improve performance, and enhance security features of the processor. This script is adapted for the Proxmox Backup Server environment and will only run on bare metal systems. If running in a virtualized environment, the script will exit. Note that firmware update mechanisms, such as Intel's Management Engine (ME) or AMD's Platform Security Processor (PSP), may vary depending on your processor and its implementation. Please consult your processor's documentation to verify if firmware updates can be applied through the operating system."
#image:
#  path: /assets/img/pbs-microcode.png
#  alt: PBS Processor Microcode
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/pbs_microcode.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Execute within the Proxmox Backup Server shell on a bare metal system. The script will exit if it detects that it is running in a virtualized environment.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After a reboot, you can check whether any microcode updates are currently in effect by running the following command: `journalctl -k | grep -E "microcode" | head -n 1`
</div>

---