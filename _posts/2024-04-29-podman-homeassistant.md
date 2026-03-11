---
layout: post
title: "Podman Home Assistant Container"
date: 2024-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [podman-homeassistant, ct, iot-smart-home, auto-update]
description: "A standalone Podman container-based installation of Home Assistant Core means that the Home Assistant Core software is installed inside a container managed by Podman, separate from the host operating system. This provides a flexible and scalable solution for running the software, as the container can be easily moved between host systems or isolated from other processes for security. Podman is a popular open-source tool for managing containers that is similar to Docker, but designed for use on Linux systems without a daemon.

🛈 If the LXC is created Privileged, the script will automatically set up USB passthrough."
#image:
#  path: /assets/img/podman-homeassistant.png
#  alt: Podman Home Assistant Container
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/podman-homeassistant.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 16 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/var/lib/containers/storage/volumes/hass_config/_data
```

## Notes

> **WARNING:** If the LXC is created Privileged, the script will automatically set up USB passthrough.

> **INFO:** config path: `/var/lib/containers/storage/volumes/hass_config/_data`

> **WARNING:** Options to Install Portainer or Portainer Agent

## Web Interface

Default port: `8123`

## Links

- [Official Website](https://www.home-assistant.io/)
- [Documentation](https://www.home-assistant.io/docs/)

---
