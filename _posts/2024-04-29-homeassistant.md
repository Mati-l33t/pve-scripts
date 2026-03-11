---
layout: post
title: "Home Assistant Container"
date: 2024-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [homeassistant, lxc, iot-smart-home, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/lib/docker/volumes/hass_config/_data
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Containerized version doesn't allow Home Assistant add-ons.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  If the LXC is created Privileged, the script will automatically set up USB passthrough.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  config path: `/var/lib/docker/volumes/hass_config/_data`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Portainer interface: $IP: 9443 - User & password must be set manually within 5 minutes, otherwise a restart of Portainer is required!
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8123</span></div>

## Links

- [Official Website](https://www.home-assistant.io/)
- [Documentation](https://www.home-assistant.io/docs/)

---