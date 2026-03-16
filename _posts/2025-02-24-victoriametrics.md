---
layout: post
title: "VictoriaMetrics"
date: 2025-02-24 00:00:00 +0000
categories: [Databases]
tags: [victoriametrics, lxc, databases, auto-update]
description: "VictoriaMetrics is a fast, cost-saving, and scalable solution for monitoring and managing time series data. It delivers high performance and reliability, making it an ideal choice for businesses of all sizes."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/victoriametrics.webp"
#image:
#  path: /assets/img/victoriametrics.png
#  alt: VictoriaMetrics
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/victoriametrics.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Included option to install VictoriaLogs.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8428</span></div>

## Links

- [Official Website](https://victoriametrics.com/)
- [Documentation](https://docs.victoriametrics.com/)

---