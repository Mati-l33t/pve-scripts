---
layout: post
title: "Home Assistant Container"
date: 2024-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [homeassistant, ct, iot-smart-home, auto-update]
description: "A standalone container-based installation of Home Assistant Core means that the software is installed inside a Docker container, separate from the host operating system. This allows for flexibility and scalability, as well as improved security, as the container can be easily moved or isolated from other processes on the host."
#image:
#  path: /assets/img/homeassistant.png
#  alt: Home Assistant Container
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/homeassistant.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 16 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/var/lib/docker/volumes/hass_config/_data
```

## Notes

> **WARNING:** Containerized version doesn't allow Home Assistant add-ons.

> **WARNING:** If the LXC is created Privileged, the script will automatically set up USB passthrough.

> **INFO:** config path: `/var/lib/docker/volumes/hass_config/_data`

> **INFO:** Portainer interface: $IP: 9443 - User & password must be set manually within 5 minutes, otherwise a restart of Portainer is required!

> **WARNING:** WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.

## Web Interface

Default port: `8123`

## Links

- [Official Website](https://www.home-assistant.io/)
- [Documentation](https://www.home-assistant.io/docs/)

---
