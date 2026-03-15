---
layout: post
title: "ownCloud"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [owncloud-vm, vm, operating-systems, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/owncloud.webp"
description: "TurnKey ownCloud is an open-source file sharing server and collaboration platform that can store your personal content, like documents and pictures, in a centralized location."
#image:
#  path: /assets/img/owncloud-vm.png
#  alt: ownCloud
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/owncloud-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  This VM requires extra installation steps, see install guide at `https://github.com/community-scripts/ProxmoxVE/discussions/144`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.turnkeylinux.org/owncloud)
- [Documentation](https://doc.owncloud.com/)

---