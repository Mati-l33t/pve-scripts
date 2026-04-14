---
layout: post
title: "fireshare"
date: 2026-02-21 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [fireshare, lxc, media-streaming, updateable]
description: "Fireshare is a self-hosted app that lets you share videos — particularly gaming clips — via unique links. You upload videos to a folder, and the app generates shareable URLs for each one. It's designed as a lightweight alternative to services like Medal or YouTube for people who want full control over their content without relying on third-party platforms."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/fireshare.webp"
#image:
#  path: /assets/img/fireshare.png
#  alt: fireshare
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/fireshare.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Type <code>cat ~/fireshare.creds</code> to get admin username and password.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To enable GPU transcoding, you need to set proper variable in <code>/opt/fireshare/fireshare.env</code>.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The installation is compiling <code>ffmpeg</code>, <code>SVT-AV1</code> and NVIDIA headers from source, this may take a while, depending on your host speed. If possible, increase CPU cores allocated to the LXC container.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9000</span></div>

## Links

- [Official Website](https://github.com/ShaneIsrael/fireshare)
- [Documentation](https://github.com/ShaneIsrael/fireshare/blob/develop/README.md)

---