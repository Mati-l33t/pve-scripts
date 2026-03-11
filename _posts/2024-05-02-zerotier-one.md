---
layout: post
title: "Zerotier-One"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [zerotier-one, ct, network-firewall, auto-update]
description: "ZeroTier is a secure network overlay that allows you to manage all of your network resources as if they were on the same LAN. The software-defined solution can be deployed in minutes from anywhere. No matter how many devices you need to connect, or where they are in the world, ZeroTier makes global networking simple."
#image:
#  path: /assets/img/zerotier-one.png
#  alt: Zerotier-One
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zerotier-one.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`password\` |

## Configuration

Config file:
```
/opt/key-networks/ztncui/.env
```

## Web Interface

Default port: `3443`

## Links

- [Official Website](https://www.zerotier.com/)
- [Documentation](https://docs.zerotier.com/)

---
