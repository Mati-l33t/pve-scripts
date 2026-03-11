---
layout: post
title: "Apt-Cacher-NG"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [apt-cacher-ng, ct, network-firewall, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/apt-cacher-ng/acng.conf
```

## Web Interface

Default port: `3142`

## Links

- [Official Website](https://www.unix-ag.uni-kl.de/~bloch/acng/)
- [Documentation](https://www.unix-ag.uni-kl.de/~bloch/acng/html/index.html)

---
