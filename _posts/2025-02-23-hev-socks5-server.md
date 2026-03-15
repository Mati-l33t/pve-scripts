---
layout: post
title: "hev-socks5-server"
date: 2025-02-23 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [hev-socks5-server, lxc, network-firewall, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/hev-socks5-server.webp"
description: "HevSocks5Server is a simple, lightweight socks5 server."
#image:
#  path: /assets/img/hev-socks5-server.png
#  alt: hev-socks5-server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/hev-socks5-server.sh)"
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
/opt/hivemq/conf/config.xml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Default credentials: `cat /root/hev.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 1080</span></div>

## Links

- [Official Website](https://github.com/heiher/hev-socks5-server)
- [Documentation](https://github.com/heiher/hev-socks5-server/blob/main/README.md)

---