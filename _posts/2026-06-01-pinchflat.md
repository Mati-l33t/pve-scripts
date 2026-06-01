---
layout: post
title: "Pinchflat"
date: 2026-06-01 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [pinchflat, lxc, media-streaming, updateable, dev]
description: "Pinchflat is a self-hosted YouTube media manager built with yt-dlp for automatically downloading and organizing content from channels and playlists."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pinchflat.webp"
#image:
#  path: /assets/img/pinchflat.png
#  alt: Pinchflat
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/pinchflat.sh)"
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
  <div>For large media libraries, increase disk space or mount external storage at <code>/opt/pinchflat/downloads</code> before downloading media to avoid filling the LXC disk.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Pinchflat data is stored in <code>/opt/pinchflat/config</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>downloaded media is stored in <code>/opt/pinchflat/downloads</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8945</span></div>

## Links

- [Official Website](https://github.com/kieraneglin/pinchflat)
- [Documentation](https://github.com/kieraneglin/pinchflat/wiki)

---