---
layout: post
title: "OmniTools"
date: 2026-07-16 00:00:00 +0000
categories: [Miscellaneous]
tags: [omnitools, lxc, miscellaneous, updateable]
description: "OmniTools is a self-hosted collection of browser-based tools for working with PDFs, images, video, audio, text, data, dates, mathematics, and other everyday file and conversion tasks."
icon: "https://cdn.jsdelivr.net/gh/iib0011/omni-tools@main/src/assets/logo.png"
#image:
#  path: /assets/img/omnitools.png
#  alt: OmniTools
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/omnitools.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Files are processed locally in the user's browser and are not uploaded to the OmniTools LXC.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>OmniTools is served as a static web application through Nginx on port 80.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://omnitools.app)
- [Documentation](https://github.com/iib0011/omni-tools#self-hostrun)

---