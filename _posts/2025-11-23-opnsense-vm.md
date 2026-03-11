---
layout: post
title: "OPNsense"
date: 2025-11-23 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [opnsense-vm, vm, network-firewall, operating-systems, auto-update]
description: "OPNsense is an open-source firewall and routing platform based on FreeBSD. It provides advanced security features, including intrusion detection, VPN support, traffic shaping, and web filtering, with an intuitive web interface for easy management. Known for its reliability and regular updates, OPNsense is a popular choice for both businesses and home networks."
#image:
#  path: /assets/img/opnsense-vm.png
#  alt: OPNsense
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/opnsense-vm.sh)"
```
**CPU:** 4 core(s) &nbsp;|&nbsp; **RAM:** 8192 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Freebsd latest

## Default Credentials

| Username | Password |
|----------|----------|
| \`root\` | \`opnsense\` |

## Notes

> **WARNING:** It will fail with default settings if there is no vmbr0 and vmbr1 on your node. Use advanced settings in this case.

## Web Interface

Default port: `443`

## Links

- [Official Website](https://opnsense.org/)
- [Documentation](https://docs.opnsense.org/)

---
