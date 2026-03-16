---
layout: post
title: "AlmaLinux 10"
date: 2026-02-19 00:00:00 +0000
categories: [Operating Systems]
tags: [almalinux-10-vm, vm, operating-systems, auto-update, dev]
description: "AlmaLinux 10 (Heliotrope Lion) is a community-driven, RHEL-compatible enterprise Linux distribution. It provides a stable, production-ready platform with long-term support, making it ideal for servers, workloads, and cloud deployments."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/almalinux.webp"
#image:
#  path: /assets/img/almalinux-10-vm.png
#  alt: AlmaLinux 10
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/vm/almalinux-10-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
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

- [Official Website](https://almalinux.org/)
- [Documentation](https://wiki.almalinux.org/)

---