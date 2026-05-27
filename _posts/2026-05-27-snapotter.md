---
layout: post
title: "SnapOtter"
date: 2026-05-27 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [snapotter, lxc, media-streaming, updateable, dev]
description: "SnapOtter is a self-hosted, privacy-first image processing toolbox with 50+ tools including background removal, upscaling, format conversion, OCR, face enhancement, and more — all running locally in your browser and on your server."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/snapotter.webp"
#image:
#  path: /assets/img/snapotter.png
#  alt: SnapOtter
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/snapotter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default password after first login!</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>AI features (background removal, upscaling, OCR, etc.) are installed on-demand via the settings page and require additional disk space and RAM.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 1349</span></div>

## Links

- [Official Website](https://snapotter.com/)
- [Documentation](https://docs.snapotter.com/)

---