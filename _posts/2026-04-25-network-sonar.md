---
layout: post
title: "Network Sonar"
date: 2026-04-25 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [network-sonar, lan-tracker, lxc, monitoring-analytics]
description: "Network Sonar is a self-hosted LAN scanner and IP address manager — discover every device on your network with ARP scanning, vendor lookup, and uptime tracking."
icon: "https://raw.githubusercontent.com/Mati-l33t/lan-tracker-network-sonar/main/app/static/logo.png"
image:
  path: /assets/img/network-sonar.png
  alt: network-sonar
---

## Installation

**On Proxmox host:**
```bash
bash <(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/lan-tracker-network-sonar/main/proxmox/install.sh)
```

**On existing Debian/Ubuntu:**
```bash
bash <(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/lan-tracker-network-sonar/main/install.sh)
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 core</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 11+</span>
</div>

## Configuration

Network settings (subnet, IP ranges) are configured via the web UI.

Runtime config:
```
/etc/lan-tracker/lan-tracker.conf
```

## Notes

- **ARP discovery** — scans the LAN and identifies active devices with MAC address, hostname, vendor, and latency
- **IP address management** — manage static and DHCP ranges from the UI
- **7-day uptime visualization** — per-device uptime history at a glance
- **Port scanning** — view open ports per device
- **Network topology map** — visual layout of discovered devices
- **Dark/light theme** — toggle via the UI
- **Auto-restart** — runs as a systemd service

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Source](https://github.com/Mati-l33t/lan-tracker-network-sonar/)

---
