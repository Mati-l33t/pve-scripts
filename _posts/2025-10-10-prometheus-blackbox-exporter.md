---
layout: post
title: "Prometheus Blackbox Exporter"
date: 2025-10-10 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [prometheus-blackbox-exporter, lxc, proxmox-virtualization, monitoring-analytics, auto-update]
description: "An exporter allows blackbox probing of endpoints over HTTP, HTTPS, DNS, TCP, ICMP and gRPC for use by the Prometheus monitoring system."
#image:
#  path: /assets/img/prometheus-blackbox-exporter.png
#  alt: Prometheus Blackbox Exporter
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus-blackbox-exporter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/blackbox-exporter/blackbox.yml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Please adjust the Proxmox credentials in the configuration file!
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9115</span></div>

## Links

- [Official Website](https://github.com/prometheus/blackbox_exporter)
- [Documentation](https://github.com/prometheus/blackbox_exporter)

---