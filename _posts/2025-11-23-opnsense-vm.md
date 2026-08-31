---
layout: post
title: "OPNsense"
date: 2025-11-23 00:00:00 +0000
categories: [Operating Systems]
tags: [opnsense-vm, vm, operating-systems]
description: "OPNsense is a FreeBSD-based firewall and routing platform with a web interface, IDS/IPS and VPN support. Installation is completed in the installer console."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/opnsense.webp"
image:
  path: /assets/img/opnsense-vm.jpg
  alt: OPNsense
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/opnsense-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://opnsense.org/)
- [Documentation](https://docs.opnsense.org/)

---