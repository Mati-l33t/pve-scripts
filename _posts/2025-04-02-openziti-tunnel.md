---
layout: post
title: "openziti-tunnel"
date: 2025-04-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [openziti-tunnel, ct, network-firewall, auto-update]
description: "OpenZiti is an open-source, zero trust networking platform that enables secure connectivity between applications, services, and devices. It provides secure, encrypted connections between clients and services, and can be used to create secure, zero trust networks."
#image:
#  path: /assets/img/openziti-tunnel.png
#  alt: openziti-tunnel
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/openziti-tunnel.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Ubuntu 24.04

## Notes

> **INFO:** The Openziti tunnel is installed in host mode; please see documentation for more information

> **INFO:** Openziti tunnel prompts for identity enrollment token during installation

## Links

- [Official Website](https://www.openziti.io/)
- [Documentation](https://openziti.io/docs/reference/tunnelers/docker/)

---
