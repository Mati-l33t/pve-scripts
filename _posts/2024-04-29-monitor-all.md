---
layout: post
title: "PVE Monitor-All"
date: 2024-04-29 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [monitor-all, pve, proxmox-virtualization]
description: "This script will add Monitor-All to Proxmox VE, which will monitor the status of all your instances, both containers and virtual machines, excluding templates and user-defined ones, and automatically restart or reset them if they become unresponsive. This is particularly useful if you're experiencing problems with Home Assistant becoming non-responsive every few days/weeks. Monitor-All also maintains a log of the entire process, which can be helpful for troubleshooting and monitoring purposes.

🛈 Virtual machines without the QEMU guest agent installed must be excluded.
🛈 Prior to generating any new CT/VM not found in this repository, it's necessary to halt Proxmox VE Monitor-All by running systemctl stop ping-instances."
#image:
#  path: /assets/img/monitor-all.png
#  alt: PVE Monitor-All
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/monitor-all.sh)"
```

## Notes

> **INFO:** Execute within the Proxmox shell

> **WARNING:** Virtual machines without the QEMU guest agent installed must be excluded.

> **WARNING:** Prior to generating any new CT/VM not found in this repository, it's necessary to halt Proxmox VE Monitor-All by running `systemctl stop ping-instances`.

> **INFO:** To make setup changes, first stop the service: `systemctl stop ping-instances`

> **INFO:** To edit pause time: `nano /usr/local/bin/ping-instances.sh`

> **INFO:** To add excluded instances: `nano /etc/systemd/system/ping-instances.service`

> **INFO:** After changes have been saved, `systemctl daemon-reload` and start the service: `systemctl start ping-instances`

> **INFO:** Monitor-All logs: `cat /var/log/ping-instances.log`

---
