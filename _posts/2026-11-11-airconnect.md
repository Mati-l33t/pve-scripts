---
layout: post
title: "AirConnect"
date: 2026-11-11 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [airconnect, lxc, media-streaming, updateable, dev]
description: "AirConnect adds AirPlay capabilities to Chromecast and UPnP (such as Sonos) players, allowing them to appear as native AirPlay audio devices on your network."
icon: "https://avatars.githubusercontent.com/u/9712599?v=4"
#image:
#  path: /assets/img/airconnect.png
#  alt: AirConnect
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/airconnect.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>AirConnect relies on network discovery (mDNS on UDP 5353 and UPnP/SSDP on UDP 1900) to find players and receive AirPlay streams. The container must be attached to the same local network bridge (e.g. vmbr0) as your audio devices and AirPlay clients.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Both AirUPnP (Sonos/UPnP bridge) and AirCast (Chromecast bridge) services are enabled by default. If you only need one, disable the unused service with systemctl disable --now aircast or systemctl disable --now airupnp.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Optional custom XML configuration files can be placed at /opt/airconnect/airupnp.xml and /opt/airconnect/aircast.xml. Custom configs are preserved across updates.</div>
</div>

## Links

- [Official Website](https://github.com/philippe44/AirConnect)
- [Documentation](https://github.com/philippe44/AirConnect#readme)

---