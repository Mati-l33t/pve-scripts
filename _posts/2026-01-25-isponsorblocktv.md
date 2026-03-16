---
layout: post
title: "iSponsorBlockTV"
date: 2026-01-25 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [isponsorblocktv, lxc, media-streaming, auto-update, dev]
description: "iSponsorBlockTV connects to YouTube TV clients and automatically skips SponsorBlock segments, mutes ads, and presses the Skip Ad button when available."
icon: "https://raw.githubusercontent.com/ajayyy/SponsorBlock/master/public/icons/IconSponsorBlocker512px.png"
#image:
#  path: /assets/img/isponsorblocktv.png
#  alt: iSponsorBlockTV
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/isponsorblocktv.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/lib/isponsorblocktv/config.json
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>No web UI; run <code>iSponsorBlockTV setup</code> inside the container to configure.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>SSDP auto-discovery requires multicast on your bridge; manual pairing works without it.</div>
</div>

## Links

- [Official Website](https://github.com/dmunozv04/iSponsorBlockTV)
- [Documentation](https://github.com/dmunozv04/iSponsorBlockTV/wiki)

---