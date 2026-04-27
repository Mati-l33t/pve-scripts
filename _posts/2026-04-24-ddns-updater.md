---
layout: post
title: "DDNS-Updater"
date: 2026-04-24 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [ddns-updater, lxc, network-firewall, updateable, dev]
description: "Lightweight universal DDNS updater with web UI, supporting 60+ DNS providers including Cloudflare, Namecheap, GoDaddy, DuckDNS and more."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/ddns-updater.webp"
image:
  path: /assets/img/ddns-updater.gif
  alt: DDNS-Updater
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/ddns-updater.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/ddns-updater/data/config.json
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Edit /opt/ddns-updater/data/config.json with your DNS provider settings before use.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/qdm12/ddns-updater)
- [Documentation](https://github.com/qdm12/ddns-updater/wiki)

---