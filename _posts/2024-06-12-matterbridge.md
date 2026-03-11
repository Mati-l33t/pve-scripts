---
layout: post
title: "Matterbridge"
date: 2024-06-12 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [matterbridge, ct, zigbee-and-z-wave, auto-update]
description: "Matterbridge allows you to have all your Matter devices up and running in a couple of minutes without having to deal with the pairing process of each single device."
#image:
#  path: /assets/img/matterbridge.png
#  alt: Matterbridge
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/matterbridge.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **WARNING:** If the LXC is created Privileged, the script will automatically set up USB passthrough.

> **INFO:** Updatable via the Matterbridge WebUI

## Web Interface

Default port: `8283`

## Links

- [Official Website](https://github.com/Luligu/matterbridge)
- [Documentation](https://github.com/Luligu/matterbridge/blob/main/README.md)

---
