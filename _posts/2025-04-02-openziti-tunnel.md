---
layout: post
title: "openziti-tunnel"
date: 2025-04-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [openziti-tunnel, lxc, network-firewall, auto-update]
description: "OpenZiti is an open-source, zero trust networking platform that enables secure connectivity between applications, services, and devices. It provides secure, encrypted connections between clients and services, and can be used to create secure, zero trust networks."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/openziti.webp"
#image:
#  path: /assets/img/openziti-tunnel.png
#  alt: openziti-tunnel
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openziti-tunnel.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Ubuntu 24.04</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The Openziti tunnel is installed in host mode; please see documentation for more information</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Openziti tunnel prompts for identity enrollment token during installation</div>
</div>

## Links

- [Official Website](https://www.openziti.io/)
- [Documentation](https://openziti.io/docs/reference/tunnelers/docker/)

---