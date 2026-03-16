---
layout: post
title: "Proxmox Mail Gateway (PMG)"
date: 2025-02-04 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxmox-mail-gateway, lxc, proxmox-virtualization, auto-update]
description: "Proxmox Mail Gateway is the leading open-source email security solution helping you to protect your mail server against all email threats from the moment they emerge."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/proxmox-mail-gateway.png
#  alt: Proxmox Mail Gateway (PMG)
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-mail-gateway.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Set a root password if using autologin. This will be the PMG password. <code>passwd root</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8006</span></div>

## Links

- [Official Website](https://www.proxmox.com/en/products/proxmox-mail-gateway/overview)
- [Documentation](https://pmg.proxmox.com/pmg-docs/pmg-admin-guide.html)

---