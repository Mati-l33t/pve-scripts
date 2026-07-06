---
layout: post
title: "BeaverHabits"
date: 2026-07-06 00:00:00 +0000
categories: [Miscellaneous]
tags: [beaverhabits, lxc, miscellaneous, updateable, dev]
description: "BeaverHabits is a self-hosted habit tracking app without goals. Track streaks, view heatmaps, and manage your daily habits through a clean web interface powered by NiceGUI and Python."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/beaverhabits.webp"
#image:
#  path: /assets/img/beaverhabits.png
#  alt: BeaverHabits
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/beaverhabits.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Habit data is stored in /opt/beaverhabits/.user.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Set TRUSTED_LOCAL_EMAIL in the service environment to skip authentication for a specific email.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://beaverhabits.com)
- [Documentation](https://github.com/daya0576/beaverhabits/wiki)

---