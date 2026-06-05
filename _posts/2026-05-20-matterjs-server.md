---
layout: post
title: "MatterJS-Server"
date: 2026-05-20 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [matterjs-server, lxc, iot-smart-home, updateable]
description: "JavaScript-based Matter controller server (successor to Python Matter Server). Provides a WebSocket API compatible with the Home Assistant Matter integration."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/matter.webp"
#image:
#  path: /assets/img/matterjs-server.png
#  alt: MatterJS-Server
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/matterjs-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>This is a Beta version. Not yet officially CSA-certified.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>For Matter-over-Thread (Thread Border Router), IPv6 must be enabled in the LXC container.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5580</span></div>

## Links

- [Official Website](https://github.com/matter-js/matterjs-server)
- [Documentation](https://github.com/matter-js/matterjs-server)

---