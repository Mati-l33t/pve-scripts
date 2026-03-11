---
layout: post
title: "Prometheus Blackbox Exporter"
date: 2025-10-10 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [prometheus-blackbox-exporter, ct, proxmox-virtualization, monitoring-analytics, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/blackbox-exporter/blackbox.yml
```

## Notes

> **INFO:** Please adjust the Proxmox credentials in the configuration file!

## Web Interface

Default port: `9115`

## Links

- [Official Website](https://github.com/prometheus/blackbox_exporter)
- [Documentation](https://github.com/prometheus/blackbox_exporter)

---
