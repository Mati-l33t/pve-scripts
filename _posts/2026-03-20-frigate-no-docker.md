---
layout: post
title: "Frigate without Docker"
date: 2026-03-20 00:00:00 +0000
categories: ["NVR & Cameras"]
tags: [frigate, lxc, nvr-cameras]
description: "Frigate is a complete and local NVR (Network Video Recorder) with realtime AI object detection for CCTV cameras."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/frigate-light.webp"
image:
  path: /assets/img/frigate.webp
  alt: Frigate
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/frigate-proxmox/main/ct/frigate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Configuration

Config file:
```
/config/config.yml
```

## Notes

- **No Docker** — Frigate runs natively as a systemd service inside an LXC container
- **AVX auto-detection** — automatically selects the correct object detector based on your CPU
  - CPUs **with AVX** (Intel Sandy Bridge 2011+): OpenVino hardware-accelerated detector
  - CPUs **without AVX** (e.g. Xeon X5650, older Westmere): CPU/TFLite detector — no crashes
- **Automatic device passthrough** — detects and configures GPU and Coral TPU automatically
- **Dual-port access** — authenticated web UI on port 8971, unauthenticated internal access on port 5000
- **Default & Advanced install modes** — simple one-click defaults or full control over every setting
- **Built-in update utility** — run `update` inside the container to upgrade Frigate
- **Clean MOTD** — shows hostname, IP, and access URLs on every login

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8971</span></div>

## Links

- [Official Website](https://frigate.video/)
- [Documentation](https://docs.frigate.video/)
- [Source](https://github.com/Mati-l33t/frigate-proxmox/)

---