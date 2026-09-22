---
layout: post
title: "Arch Linux"
date: 2025-01-27 00:00:00 +0000
categories: [Operating Systems]
tags: [archlinux-vm, vm, operating-systems, dev]
description: "Arch Linux is a rolling-release distribution built around simplicity and user control. Packages arrive as upstream releases them, and the system is assembled rather than preconfigured."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/archlinux.webp"
#image:
#  path: /assets/img/archlinux-vm.png
#  alt: Arch Linux
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/archlinux-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This boots the Arch installer ISO, which logs in as root by itself. Run <code>archinstall</code> or install by hand onto the empty disk, then detach the ISO with <code>qm set [VMID] --ide2 none</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The Arch ISO carries no Cloud-Init and no guest agent. Install <code>qemu-guest-agent</code> in the guest for Proxmox to show its IP.</div>
</div>

## Links

- [Official Website](https://archlinux.org/)
- [Documentation](https://wiki.archlinux.org/)

---