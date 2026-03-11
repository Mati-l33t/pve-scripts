---
layout: post
title: "Transmission"
date: 2025-05-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [transmission, ct, files-downloads, auto-update]
description: "Transmission is a free, open-source BitTorrent client known for its fast download speeds and ease of use. It supports various platforms such as Windows, Linux, and macOS and has features like web interface, peer exchange, and encrypted transfers."
#image:
#  path: /assets/img/transmission.png
#  alt: Transmission
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/transmission.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-transmission.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
Debian 
```/etc/transmission-daemon/settings.json` | Alpine `/var/lib/transmission/config/settings.json``

## Notes

> **INFO:** Script disables whitelisting by default. Change config to suit your needs.

> **INFO:** Alpine script sets initial disk size to 1GB. Please adjust for your needs after installation ends.

## Web Interface

Default port: `9091`

## Links

- [Official Website](https://transmissionbt.com/)
- [Documentation](https://github.com/transmission/transmission/blob/main/docs/README.md)

---
