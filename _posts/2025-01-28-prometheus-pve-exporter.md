---
layout: post
title: "Prometheus Proxmox VE Exporter"
date: 2025-01-28 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [prometheus-pve-exporter, lxc, proxmox-virtualization, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/prometheus-pve-exporter.webp"
description: "An exporter that exposes information gathered from Proxmox VE node for use by the Prometheus monitoring system."
#image:
#  path: /assets/img/prometheus-pve-exporter.png
#  alt: Prometheus Proxmox VE Exporter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus-pve-exporter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/prometheus-pve-exporter/pve.yml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Please adjust the Proxmox credentials in the configuration file!
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9221</span></div>

## Links

- [Official Website](https://github.com/prometheus-pve/prometheus-pve-exporter)
- [Documentation](https://github.com/prometheus-pve/prometheus-pve-exporter)

---