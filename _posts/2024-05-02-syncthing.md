---
layout: post
title: "Syncthing"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [syncthing, ct, documents-notes, auto-update]
description: "Syncthing is an open-source file syncing tool that allows users to keep their files in sync across multiple devices by using peer-to-peer synchronization. It doesn't rely on any central server, so all data transfers are directly between devices."
#image:
#  path: /assets/img/syncthing.png
#  alt: Syncthing
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/syncthing.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-syncthing.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
/root/.local/state/syncthing/config.xml - Alpine: /var/lib/syncthing/.local/state/syncthing/config.xml
```

## Web Interface

Default port: `8384`

## Links

- [Official Website](https://syncthing.net/)
- [Documentation](https://docs.syncthing.net/)

---
