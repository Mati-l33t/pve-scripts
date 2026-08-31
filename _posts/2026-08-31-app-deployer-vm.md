---
layout: post
title: "App Deployer"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [app-deployer-vm, vm, operating-systems, dev]
description: "A Debian VM prepared for deploying containerised applications, with Docker and the tooling a deployment host needs already in place."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/app-deployer.webp"
#image:
#  path: /assets/img/app-deployer-vm.png
#  alt: App Deployer
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/app-deployer-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
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

- [Official Website](https://github.com/community-scripts/ProxmoxVE)
- [Documentation](https://community-scripts.org/)

---