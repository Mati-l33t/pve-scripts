---
layout: post
title: "Matter Server"
date: 2026-03-24 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [matter-server, lxc, zigbee-and-z-wave, auto-update, dev]
description: "Open Home Foundation Matter Server - an officially certified Matter controller serving as the foundation for Matter support in Home Assistant and other projects."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/home-assistant.webp"
#image:
#  path: /assets/img/matter-server.png
#  alt: Matter Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/matter-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The Matter Server exposes a WebSocket API on port 5580 for integration with Home Assistant or other consumers.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>For Thread-based devices, ensure IPv6 is properly configured on the host network.</div>
</div>

## Links

- [Official Website](https://github.com/matter-js/python-matter-server)
- [Documentation](https://github.com/matter-js/python-matter-server)

---