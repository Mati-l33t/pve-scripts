---
layout: post
title: "AllStarLink"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [allstarlink-vm, vm, operating-systems, dev]
description: "AllStarLink is an amateur radio network that links repeaters and hotspots over the internet using Asterisk. This VM runs a full node."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/allstarlink.webp"
#image:
#  path: /assets/img/allstarlink-vm.png
#  alt: AllStarLink
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/allstarlink-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Cloud-Init is enabled by default. Configure your SSH key and credentials in the Proxmox Cloud-Init tab before starting the VM.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Links

- [Official Website](https://allstarlink.org/)
- [Documentation](https://allstarlink.github.io/)

---