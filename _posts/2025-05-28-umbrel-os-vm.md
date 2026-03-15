---
layout: post
title: "Umbrel OS"
date: 2025-05-28 00:00:00 +0000
categories: [Operating Systems]
tags: [umbrel-os-vm, vm, operating-systems, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/umbrel-os.webp"
description: "Take control of your digital life with Umbrel — a private, personal server that lets you self-host powerful open source apps with ease. Whether you want to run a Bitcoin or Lightning node, manage your files with Nextcloud, stream media, block ads across your network, or explore self-hosted AI tools, Umbrel gives you full ownership and privacy. All through a beautiful, user-friendly interface — no cloud, no tracking, just your data under your control."
#image:
#  path: /assets/img/umbrel-os-vm.png
#  alt: Umbrel OS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/umbrel-os-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>umbrel</code></td><td><code>umbrel</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  This VM use as base a Debian 12 OS with a custom kernel and some additional packages to run Umbrel OS. It is not a standard Debian VM, but it is optimized for Umbrel OS.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://umbrel.com/)
- [Documentation](https://community.umbrel.com/c/guides/)

---