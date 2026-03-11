---
layout: post
title: "WireGuard"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [wireguard, ct, network-firewall, auto-update]
description: "WireGuard is a free and open-source virtual private network (VPN) software that uses modern cryptography to secure the data transmitted over a network. It is designed to be fast, secure, and easy to use. WireGuard supports various operating systems, including Linux, Windows, macOS, Android, and iOS. It operates at the network layer and is capable of being used with a wide range of protocols and configurations. Unlike other VPN protocols, WireGuard is designed to be simple and fast, with a focus on security and speed. It is known for its ease of setup and configuration, making it a popular choice for personal and commercial use."
#image:
#  path: /assets/img/wireguard.png
#  alt: WireGuard
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wireguard.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-wireguard.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`admin\` |

## Configuration

Config file:
```
/etc/wireguard/wg0.conf
```

## Notes

> **INFO:** Wireguard and WGDashboard are not the same. More info: `https://wgdashboard.dev/`

> **INFO:** WGDashboard installation is optional.

## Web Interface

Default port: `10086`

## Links

- [Official Website](https://www.wireguard.com/)
- [Documentation](https://www.wireguard.com/quickstart/)

---
