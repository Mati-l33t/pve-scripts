---
layout: post
title: "Element Synapse"
date: 2025-02-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [elementsynapse, ct, network-firewall, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/matrix-synapse/homeserver.yaml
```

## Notes

> **INFO:** Type `cat ~/matrix.creds` to see admin username/password.

> **INFO:** Synapse-Admin is running on port 5173

> **INFO:** For bridges Installation methods (WhatsApp, Signal, Discord, etc.), see: ´https://docs.mau.fi/bridges/go/setup.html´

## Web Interface

Default port: `8008`

## Links

- [Official Website](https://element.io/)
- [Documentation](https://element-hq.github.io/synapse/latest/welcome_and_overview.html)

---
