---
layout: post
title: "Proxmox Backup Server (PBS)"
date: 2024-05-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxmox-backup-server, lxc, proxmox-virtualization, auto-update]
description: "Proxmox Backup Server is an enterprise backup solution, for backing up and restoring VMs, containers, and physical hosts. By supporting incremental, fully deduplicated backups, Proxmox Backup Server significantly reduces network load and saves valuable storage space."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/proxmox-backup-server.png
#  alt: Proxmox Backup Server (PBS)
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-backup-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
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
  <div>Set a root password if using autologin. This will be the PBS password. <code>passwd root</code></div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Advanced Install is only possible with IPv6 disabled! Otherwise, the installation may get stuck.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8007</span></div>

## Links

- [Official Website](https://www.proxmox.com/en/proxmox-backup-server/overview)
- [Documentation](https://pbs.proxmox.com/docs/)

---