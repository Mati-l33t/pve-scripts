---
layout: post
title: "SmokePing"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [smokeping, ct, network-firewall, auto-update]
description: "SmokePing is a deluxe latency measurement tool. It can measure, store and display latency, latency distribution and packet loss."
#image:
#  path: /assets/img/smokeping.png
#  alt: SmokePing
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/smokeping.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/smokeping/config.d/Targets
```

## Links

- [Official Website](https://oss.oetiker.ch/smokeping/)
- [Documentation](https://oss.oetiker.ch/smokeping/doc/index.en.html)

---
