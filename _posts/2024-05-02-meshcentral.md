---
layout: post
title: "MeshCentral"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [meshcentral, ct, network-firewall, auto-update]
description: "MeshCentral is a web-based computer management platform that provides remote control and management capabilities for computers. It allows administrators to manage and control computers over a local network or the internet through a single, centralized web-based interface. With MeshCentral, users can monitor the status of computers, perform remote administration tasks, and control the power state of machines. The software supports various operating systems and provides real-time updates and alerts to keep administrators informed of the status of their systems. MeshCentral is designed to provide an easy-to-use, scalable, and secure solution for remote computer management, making it a valuable tool for IT administrators, helpdesk support, and remote workers."
#image:
#  path: /assets/img/meshcentral.png
#  alt: MeshCentral
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/meshcentral.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/meshcentral/meshcentral-data/config.json
```

## Web Interface

Default port: `80`

## Links

- [Official Website](https://meshcentral.com/)
- [Documentation](https://ylianst.github.io/MeshCentral/)

---
