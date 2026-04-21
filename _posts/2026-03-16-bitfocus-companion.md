---
layout: post
title: "Bitfocus Companion"
date: 2026-03-16 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [bitfocus-companion, lxc, automation-scheduling, updateable, dev]
description: "Bitfocus Companion enables the Elgato Stream Deck and other controllers to trigger actions in broadcast software. Installs headless with systemd service, fetching the latest release via the Bitfocus API."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/bitfocus-companion.webp"
image:
  path: /assets/img/bitfocus-companion.png
  alt: Bitfocus Companion
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/bitfocus-companion.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Companion v4.x downloads are served through the Bitfocus API, not GitHub Releases.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Requires libusb for USB device (Stream Deck) bindings.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://bitfocus.io/companion)
- [Documentation](https://user.bitfocus.io/docs)

---