---
layout: post
title: "Scrutiny Collector"
date: 2026-11-16 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [scrutiny-collector, pve, proxmox-virtualization, monitoring-analytics, updateable, dev]
description: "The Scrutiny collector reads the S.M.A.R.T. data of every physical disk on the host and sends it to a Scrutiny web UI, which keeps the history and warns when a drive starts to fail. It runs on the host because containers cannot see the disks."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/scrutiny.webp"
#image:
#  path: /assets/img/scrutiny-collector.png
#  alt: Scrutiny Collector
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/tools/pve/scrutiny-collector.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Run it as root on any Debian or Ubuntu based machine that has the disks (Proxmox VE, Incus host, TrueNAS SCALE, Ubuntu Server ...). It asks for the Scrutiny URL, e.g. http://&lt;container-ip&gt;:8080, and collects every 15 minutes.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Run it again to update or remove the collector.</div>
</div>

## Links

- [Official Website](https://github.com/AnalogJ/scrutiny)
- [Documentation](https://github.com/AnalogJ/scrutiny/blob/master/docs/INSTALL_MANUAL.md)

---