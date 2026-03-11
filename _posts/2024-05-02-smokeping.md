---
layout: post
title: "SmokePing"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [smokeping, lxc, network-firewall, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/smokeping/config.d/Targets
```

## Links

- [Official Website](https://oss.oetiker.ch/smokeping/)
- [Documentation](https://oss.oetiker.ch/smokeping/doc/index.en.html)

---