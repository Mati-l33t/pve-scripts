---
layout: post
title: "Homelab Sonar"
date: 2026-05-07 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [network-sonar, lan-tracker, lxc, monitoring-analytics]
description: "Open-source, self-hosted home lab dashboard — LAN scanner, network monitor, Proxmox manager, and app launcher in one place."
icon: "https://raw.githubusercontent.com/Mati-l33t/lan-tracker-network-sonar/main/app/static/logo.png"
image:
  path: /assets/img/homelab-sonar-dark.png
  alt: homelab-sonar
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

## Features

- **App dashboard** — live status badges for your self-hosted services
- **ARP discovery** — scans the LAN, identifies devices with MAC address, hostname, vendor, and latency
- **IP address management** — manage static and DHCP ranges from the UI
- **7-day uptime visualization** — per-device activity history at a glance
- **Port scanning** — view open ports per device
- **Network topology map** — visual layout of discovered devices
- **Proxmox integration** — node and VM oversight via API token (read-only by default)
- **Dark/light theme** — toggle via the UI
- **Auto-restart** — runs as a systemd service

## Proxmox Integration

Connects via API token with restricted permissions: VM auditing, power management, node statistics, and backup visibility. VM creation, deletion, and configuration changes are explicitly excluded.

## Security

Initial access requires no authentication — configure a password immediately via **Settings** after first login. Login can be disabled entirely for trusted network environments.

## Configuration

Runtime config:
```
/etc/lan-tracker/lan-tracker.conf
```

## Update

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/lan-tracker-network-sonar/main/update.sh)
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Source](https://github.com/Mati-l33t/lan-tracker-network-sonar/)

---
