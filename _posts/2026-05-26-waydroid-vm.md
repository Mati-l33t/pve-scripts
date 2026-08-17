---
layout: post
title: "Waydroid"
date: 2026-05-26 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [waydroid-vm, vm, ai-coding-dev-tools, containers-docker]
description: "Waydroid is a container-based approach to boot a full Android system on a regular GNU/Linux system. It uses Linux namespaces (LXC) to run Android in a container and bridges the Wayland compositor to display Android apps natively. This VM script creates a KVM virtual machine with Ubuntu 24.04 or Debian 13 as the base OS, ready for Waydroid installation."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/waydroid.webp"
#image:
#  path: /assets/img/waydroid-vm.png
#  alt: Waydroid
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/waydroid-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>ubuntu</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The OS can be selected during setup: Ubuntu 24.04 LTS or Debian 13 (Trixie). The default user is 'ubuntu' for Ubuntu and 'debian' for Debian.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Waydroid + Weston (Wayland compositor) are pre-installed. After first boot run: sudo waydroid init && sudo systemctl start waydroid-container. Then start the UI with: weston --backend=headless & && WAYLAND_DISPLAY=wayland-0 waydroid show-full-ui</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Waydroid requires a running Wayland compositor. For headless setups install 'weston'. GPU acceleration requires VirtIO GPU or GPU passthrough.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Enable Cloud-Init during setup to configure SSH keys and network automatically.</div>
</div>

## Links

- [Official Website](https://waydro.id/)
- [Documentation](https://docs.waydro.id/)

---