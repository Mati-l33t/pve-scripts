---
layout: post
title: "nextExplorer"
date: 2025-12-11 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [nextexplorer, lxc, files-downloads, documents-notes, auto-update, dev]
description: "Self-hosted file access for teams, homelabs, and agencies with a refined interface."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextexplorer.webp"
#image:
#  path: /assets/img/nextexplorer.png
#  alt: nextExplorer
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/nextexplorer.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/nextExplorer/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Bind mount your volume(s) in the <code>/mnt</code> directory</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/nxzai/nextExplorer)
- [Documentation](https://explorer.nxz.ai)

---