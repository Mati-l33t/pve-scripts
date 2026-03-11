---
layout: post
title: "Prometheus Proxmox VE Exporter"
date: 2025-01-28 00:00:00 +0000
categories: [Proxmox & Virtualization, Monitoring & Analytics]
tags: [prometheus-pve-exporter, ct, proxmox-virtualization, monitoring-analytics, auto-update]
description: "An exporter that exposes information gathered from Proxmox VE node for use by the Prometheus monitoring system."
---

## Description

An exporter that exposes information gathered from Proxmox VE node for use by the Prometheus monitoring system.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prometheus-pve-exporter.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13
## Default Credentials

No default credentials.

## Configuration

Config file: `/opt/prometheus-pve-exporter/pve.yml`

## Notes

> **INFO:** Please adjust the Proxmox credentials in the configuration file!
## Web Interface

Default port: `9221`

## Links

- [Official Website](https://github.com/prometheus-pve/prometheus-pve-exporter)
- [Documentation](https://github.com/prometheus-pve/prometheus-pve-exporter)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
