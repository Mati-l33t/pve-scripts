---
layout: post
title: "openziti-controller"
date: 2025-04-14 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [openziti-controller, ct, network-firewall, auto-update]
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
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/openziti/etc/controller/bootstrap.env
```

## Notes

> **INFO:** The Openziti Controller installation will prompt for configuration settings during installation.

## Links

- [Official Website](https://www.openziti.io/)
- [Documentation](https://openziti.io/docs/reference/tunnelers/docker/)

---
