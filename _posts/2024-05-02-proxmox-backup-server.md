---
layout: post
title: "Proxmox Backup Server (PBS)"
date: 2024-05-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxmox-backup-server, ct, proxmox-virtualization, auto-update]
description: "Proxmox Backup Server is an enterprise backup solution, for backing up and restoring VMs, containers, and physical hosts. By supporting incremental, fully deduplicated backups, Proxmox Backup Server significantly reduces network load and saves valuable storage space."
#image:
#  path: /assets/img/proxmox-backup-server.png
#  alt: Proxmox Backup Server (PBS)
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/proxmox-backup-server.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`root\` | \`None\` |

## Notes

> **WARNING:** Set a root password if using autologin. This will be the PBS password. `passwd root`

> **WARNING:** Advanced Install is only possible with IPv6 disabled! Otherwise, the installation may get stuck.

## Web Interface

Default port: `8007`

## Links

- [Official Website](https://www.proxmox.com/en/proxmox-backup-server/overview)
- [Documentation](https://pbs.proxmox.com/docs/)

---
