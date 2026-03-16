---
layout: post
title: "PVE Startup Dependency Check"
date: 2025-08-12 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [dependency-check, pve, proxmox-virtualization, dev]
description: "This script checks for the presence of required dependencies before starting a VM or LXC container in Proxmox. It ensures that all referenced storages are available and, additionally, supports the usage of tags to check for specific dependencies. If any required dependency is missing, the VM or container will not start until the issue is resolved. This script is designed to be used as a Proxmox hookscript, which can be applied to both QEMU VMs and LXC containers."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/dependency-check.png
#  alt: PVE Startup Dependency Check
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/tools/pve/dependency-check.sh)"
```

## Configuration

Config file:
```
/etc/default/pve-auto-hook
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The script supports --install (default), --status and --uninstall for clean lifecycle management.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To wait until a certain host is available, tag the VM or container with <code>dep_ping_<hostname></code> where <code><hostname></code> is the name or IP of the host to ping. The script will wait until the host is reachable before proceeding with the startup.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To wait until a certain TCP port is open, tag the VM or container with <code>dep_tcp_<hostname>_<port></code> where <code><hostname></code> is the name or IP of the host and <code><port></code> is the TCP port number. The script will wait until the port is open before proceeding with the startup.</div>
</div>

---