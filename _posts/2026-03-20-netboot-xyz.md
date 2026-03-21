---
layout: post
title: "netboot.xyz"
date: 2026-03-20 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [netboot-xyz, lxc, network-firewall, auto-update, dev]
description: "netboot.xyz is a network boot utility that lets you boot into any type of operating system or utility disk directly from a BIOS/UEFI, without needing a physical boot media. It uses iPXE to present a user-friendly menu of operating systems and tools."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/netboot-xyz.webp"
#image:
#  path: /assets/img/netboot-xyz.png
#  alt: netboot.xyz
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/netboot-xyz.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/www/html/boot.cfg
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configure your DHCP server: set <code>next-server</code> to the container IP, and <code>boot-filename</code> to <code>netboot.xyz.efi</code> (UEFI) or <code>netboot.xyz.kpxe</code> (BIOS/legacy).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For UEFI HTTP boot (no DHCP changes required), load the bootloader directly from your firmware: <code>http://IP/netboot.xyz.efi</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Customize menus by editing <code>/var/www/html/boot.cfg</code>. Changes are picked up immediately — no service restart needed.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>TFTP is available on port 69/UDP and HTTP on port 80, both serving from <code>/var/www/html</code>.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://netboot.xyz/)
- [Documentation](https://netboot.xyz/docs/)

---