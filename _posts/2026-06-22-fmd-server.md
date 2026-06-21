---
layout: post
title: "FMD-Server"
date: 2026-06-22 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [fmd-server, lxc, monitoring-analytics, updateable, dev]
description: "FMD allows you to locate and remotely control your Android device. This is useful if you have lost or misplaced it. FMD is decentralised, and users remain in full control of their data. With FMD, you can send commands to your phone: to locate it via GPS, to locate it via nearby cell towers, to take a picture, to lock it, to let it ring, or to factory-reset it."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/fmd-server.webp"
#image:
#  path: /assets/img/fmd-server.png
#  alt: FMD-Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/fmd-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8443</span></div>

## Links

- [Official Website](https://fmd-foss.org/)
- [Documentation](https://fmd-foss.org/docs/overview)

---