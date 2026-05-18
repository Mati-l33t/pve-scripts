---
layout: post
title: "ESPConnect"
date: 2026-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [espconnect, lxc, iot-smart-home, ai-coding-dev-tools, updateable]
description: "ESPConnect is a zero-installation web application that lets you explore, back up, and manage ESP32 devices from a browser."
icon: "https://avatars.githubusercontent.com/u/127616157?s=200&v=4"
#image:
#  path: /assets/img/espconnect.png
#  alt: ESPConnect
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/espconnect.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This installs and serves the static ESPConnect web build from the latest GitHub release.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>ESPConnect uses the browser Web Serial API, so the container serves HTTPS with a self-signed certificate; accept the certificate warning before using the app.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://github.com/thelastoutpostworkshop/ESPConnect)
- [Documentation](https://github.com/thelastoutpostworkshop/ESPConnect)

---