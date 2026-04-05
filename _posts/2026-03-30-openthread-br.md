---
layout: post
title: "OpenThread Border Router"
date: 2026-03-30 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [openthread-br, lxc, zigbee-and-z-wave, updateable, privileged, dev]
description: "OpenThread Border Router (OTBR) connects a Thread network to other IP-based networks such as Wi-Fi or Ethernet, providing bidirectional connectivity, mDNS/SRP service discovery, NAT64, and external Thread commissioning."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openthread.webp"
#image:
#  path: /assets/img/openthread-br.png
#  alt: OpenThread Border Router
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/openthread-br.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/default/otbr-agent
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Requires a Thread Radio Co-Processor (RCP) device. USB: pass through to LXC (e.g. /dev/ttyACM0). TCP: use <code>spinel+hdlc+uart://IP:PORT</code> format.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Services are enabled but not started at install. Configure <code>/etc/default/otbr-agent</code> with your RCP device, then run: <code>systemctl start otbr-agent && systemctl start otbr-web</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://openthread.io/)
- [Documentation](https://openthread.io/guides/border-router)

---