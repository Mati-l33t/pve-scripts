---
layout: post
title: "Unifi OS Server"
date: 2026-01-16 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [unifi-os-server, lxc, network-firewall, auto-update, privileged]
description: "Unifi OS Server is the operating system that powers Ubiquiti's UniFi line of network devices. It provides a centralized platform for managing and monitoring UniFi access points, switches, and security gateways, offering features such as network configuration, device provisioning, and performance analytics."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/ubiquiti-unifi.webp"
image:
  path: /assets/img/unifi-os-server.jpg
  alt: Unifi OS Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/unifi-os-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 11443</span></div>

## Links

- [Official Website](https://www.ui.com/)
- [Documentation](https://help.ui.com/hc/en-us)

---