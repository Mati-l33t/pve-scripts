---
layout: post
title: "Podman Home Assistant Container"
date: 2024-04-29 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [podman-homeassistant, lxc, iot-smart-home, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/podman-homeassistant.webp"
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/lib/containers/storage/volumes/hass_config/_data
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  If the LXC is created Privileged, the script will automatically set up USB passthrough.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  config path: `/var/lib/containers/storage/volumes/hass_config/_data`
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Options to Install Portainer or Portainer Agent
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8123</span></div>

## Links

- [Official Website](https://www.home-assistant.io/)
- [Documentation](https://www.home-assistant.io/docs/)

---