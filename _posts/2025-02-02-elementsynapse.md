---
layout: post
title: "Element Synapse"
date: 2025-02-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [elementsynapse, lxc, network-firewall, auto-update]
description: "Synapse is an open source Matrix homeserver implementation, written and maintained by Element. Matrix is the open standard for secure and interoperable real time communications. You can directly run and manage the source code in this repository, available under an AGPL license. There is no support provided from Element unless you have a subscription."
#image:
#  path: /assets/img/elementsynapse.png
#  alt: Element Synapse
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/elementsynapse.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/matrix-synapse/homeserver.yaml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Type `cat ~/matrix.creds` to see admin username/password.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Synapse-Admin is running on port 5173
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  For bridges Installation methods (WhatsApp, Signal, Discord, etc.), see: ´https://docs.mau.fi/bridges/go/setup.html´
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8008</span></div>

## Links

- [Official Website](https://element.io/)
- [Documentation](https://element-hq.github.io/synapse/latest/welcome_and_overview.html)

---