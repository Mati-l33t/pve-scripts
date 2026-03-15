---
layout: post
title: "twingate-connector"
date: 2025-08-18 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [twingate-connector, lxc, network-firewall, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/twingate-connector.webp"
description: "Twingate Connectors are lightweight software components that establish secure, least-privileged access between private network resources and authorized users without exposing the network to the internet. They act as outbound-only bridges between your protected resources and the Twingate infrastructure, ensuring zero-trust access without the need for a VPN."
#image:
#  path: /assets/img/twingate-connector.png
#  alt: twingate-connector
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/twingate-connector.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Configuration

Config file:
```
/etc/twingate/connector.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  You can get your Twingate access or refresh tokens from the Twingate Admin Console. `https://auth.twingate.com/signup-v2`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  If you need to update your access or refresh tokens, they can be found in /etc/twingate/connector.conf
</div>

## Links

- [Official Website](https://www.twingate.com)
- [Documentation](https://www.twingate.com/docs/)

---