---
layout: post
title: "Apt-Cacher-NG"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [apt-cacher-ng, lxc, network-firewall, auto-update]
description: "Apt-Cacher-NG is a caching proxy. Specialized for package files from Linux distributors, primarily for Debian (and Debian based) distributions."
#image:
#  path: /assets/img/apt-cacher-ng.png
#  alt: Apt-Cacher-NG
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apt-cacher-ng.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/apt-cacher-ng/acng.conf
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3142</span></div>

## Links

- [Official Website](https://www.unix-ag.uni-kl.de/~bloch/acng/)
- [Documentation](https://www.unix-ag.uni-kl.de/~bloch/acng/html/index.html)

---