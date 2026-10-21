---
layout: post
title: "VictoriaLogs"
date: 2026-10-21 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [victorialogs, lxc, monitoring-analytics, updateable, dev]
description: "VictoriaLogs is a fast, cost-effective and scalable open-source log database that can efficiently handle terabytes of logs with minimal resources."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/victoriametrics.webp"
#image:
#  path: /assets/img/victorialogs.png
#  alt: VictoriaLogs
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/victorialogs.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>VictoriaLogs has no built-in authentication. Use a reverse proxy with authentication for production deployments.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Data is stored in /opt/victorialogs_data and persists across updates.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>vlutils (vlogscli, vlagent) are installed in /opt/vlutils.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9428</span></div>

## Links

- [Official Website](https://victoriametrics.com/products/victorialogs/)
- [Documentation](https://docs.victoriametrics.com/victorialogs/)

---