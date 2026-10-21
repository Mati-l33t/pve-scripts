---
layout: post
title: "AIOStreams"
date: 2026-10-21 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [aiostreams, lxc, media-streaming, updateable, dev]
description: "AIOStreams consolidates multiple Stremio addons and debrid services into a single, highly customisable super-addon, with filtering, sorting, and formatting of results."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/aiostreams.webp"
#image:
#  path: /assets/img/aiostreams.png
#  alt: AIOStreams
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/aiostreams.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>No authentication is enabled by default. Set AIOSTREAMS_AUTH in /opt/aiostreams_data/.env to secure the dashboard.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Keep SECRET_KEY in /opt/aiostreams_data/.env: changing it after the first run invalidates all saved encrypted configs. Back up the .env file.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The FUSE share (Shares &gt; FUSE) needs /dev/fuse: set var_fuse=yes or enable FUSE in the advanced install before creating the container. WebDAV and NFS shares work without it.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://github.com/Viren070/AIOStreams)
- [Documentation](https://docs.aiostreams.viren070.me/)

---