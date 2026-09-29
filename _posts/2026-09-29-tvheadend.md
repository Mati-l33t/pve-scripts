---
layout: post
title: "Tvheadend"
date: 2026-09-29 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [tvheadend, lxc, media-streaming, updateable, dev]
description: "Tvheadend is a TV streaming server and Digital Video Recorder for Linux, supporting DVB-S/S2, DVB-C, DVB-T/T2, ATSC, IPTV, SAT>IP and HDHomeRun as input sources, with HTSP and HTTP streaming output."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/tvheadend.webp"
#image:
#  path: /assets/img/tvheadend.png
#  alt: Tvheadend
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/tvheadend.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>auto-generated</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The admin account is created by the Debian package itself during install and cannot be changed from within Tvheadend afterwards — only by re-running the install with new var_admin_user/var_admin_pass values.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>IPTV, SAT>IP and HDHomeRun (network) sources work without extra container configuration. A physical DVB/USB tuner requires passing the device through to the container yourself (e.g. bind-mounting /dev/dvb) — this script does not automate hardware passthrough.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9981</span></div>

## Links

- [Official Website](https://tvheadend.org/)
- [Documentation](https://docs.tvheadend.org)

---