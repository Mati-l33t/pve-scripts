---
layout: post
title: "Waydroid"
date: 2026-05-26 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [waydroid-vm, vm, ai-coding-dev-tools, containers-docker, dev]
description: "Waydroid boots a full Android system in a container on a regular Linux system and shows Android apps natively through a Wayland compositor. This VM runs it on Ubuntu 24.04 or Debian 13."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/waydroid.webp"
#image:
#  path: /assets/img/waydroid-vm.png
#  alt: Waydroid
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/vm/waydroid-vm.sh)"
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
  <div>Log in as ubuntu (debian on Debian 13) with your Cloud-Init credentials and download Android once: sudo waydroid init &amp;&amp; sudo systemctl restart waydroid-container.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>On the VM console (noVNC, not the serial console), run weston: Android opens full-screen, and closing it returns to the console.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>GPU acceleration needs a VirtIO GPU or GPU passthrough.</div>
</div>

## Links

- [Official Website](https://waydro.id/)
- [Documentation](https://docs.waydro.id/)

---