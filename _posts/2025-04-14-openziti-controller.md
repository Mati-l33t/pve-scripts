---
layout: post
title: "openziti-controller"
date: 2025-04-14 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [openziti-controller, lxc, network-firewall, auto-update]
description: "OpenZiti is an open-source, zero trust networking platform that enables secure connectivity between applications, services, and devices. It provides secure, encrypted connections between clients and services, and can be used to create secure, zero trust networks."
#image:
#  path: /assets/img/openziti-controller.png
#  alt: openziti-controller
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openziti-controller.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/openziti/etc/controller/bootstrap.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  The Openziti Controller installation will prompt for configuration settings during installation.
</div>

## Links

- [Official Website](https://www.openziti.io/)
- [Documentation](https://openziti.io/docs/reference/tunnelers/docker/)

---