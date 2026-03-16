---
layout: post
title: "Pelican Panel"
date: 2025-02-27 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [pelican-panel, lxc, gaming-leisure, auto-update]
description: "Pelican Panel is a web-based control panel for managing game and application servers. It provides an intuitive interface to start, stop, configure, and monitor servers easily. It works alongside Pelican Wings, a lightweight daemon that handles server deployments and resource management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pelican-panel.webp"
#image:
#  path: /assets/img/pelican-panel.png
#  alt: Pelican Panel
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/pelican-panel.sh)"
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
  <div>Database credentials: <code>cat ~/pelican-panel.creds</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Step 5 of the Panel installer can be skipped because it has already been set up by the script.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://pelican.dev/)
- [Documentation](https://pelican.dev/docs/panel/getting-started)

---