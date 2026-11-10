---
layout: post
title: "GPU Passthrough"
date: 2026-11-10 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [gpu-passthrough, pve, proxmox-virtualization, dev]
description: "A helper script for configuring GPU passthrough (vfio-pci) for virtual machines on Proxmox VE. It checks CPU virtualization and IOMMU status, configures GRUB and VFIO kernel modules, binds detected GPU PCI devices, adds driver softdeps (NVIDIA/AMD), updates initramfs, extracts ACPI VFCT VBIOS for AMD GPUs, and provides verification and revert options."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/gpu-passthrough.png
#  alt: GPU Passthrough
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/tools/pve/gpu-passthrough.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Run this script directly in the Proxmox VE host shell as root.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>This tool configures vfio-pci to dedicate your GPU exclusively to Virtual Machines. Do not use this if you want to share your GPU with LXC containers (e.g., Plex or Ollama), as VFIO unbinds host drivers and disables /dev/dri and /dev/kfd.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A host reboot is required after enabling or reverting GPU passthrough for changes to take effect.</div>
</div>

## Links

- [Official Website](https://community-scripts.org)
- [Documentation](https://pve.proxmox.com/wiki/PCI(e)_Passthrough)

---