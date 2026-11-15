---
layout: post
title: "NetAlertX"
date: 2026-11-15 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [netalertx, lxc, network-firewall, updateable, dev]
description: "NetAlertX watches your network for devices: it discovers everything on the LAN with ARP scans, nmap and imports from routers, Pi-hole or DHCP servers, and tracks when devices come and go. It alerts you about new, unknown or missing devices through email, ntfy, Telegram, MQTT, webhooks and more, and ships many plugins for other integrations."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/netalertx.webp"
#image:
#  path: /assets/img/netalertx.png
#  alt: NetAlertX
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/netalertx.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The login password is NETALERTX_PASSWORD in /opt/netalertx_data/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The ARP scan only sees the subnet the container's network interface is on; add more subnets under Settings &gt; ARPSCAN.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 20211</span></div>

## Links

- [Official Website](https://netalertx.com/)
- [Documentation](https://docs.netalertx.com/)

---