---
layout: post
title: "Zigbee2MQTT"
date: 2024-05-02 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [zigbee2mqtt, lxc, zigbee-and-z-wave, auto-update, privileged]
description: "Zigbee2MQTT is an open-source software project that allows you to use Zigbee-based smart home devices (such as those sold under the Philips Hue and Ikea Tradfri brands) with MQTT-based home automation systems, like Home Assistant, Node-RED, and others. The software acts as a bridge between your Zigbee devices and MQTT, allowing you to control and monitor these devices from your home automation system."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/zigbee2mqtt.webp"
#image:
#  path: /assets/img/zigbee2mqtt.png
#  alt: Zigbee2MQTT
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zigbee2mqtt.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-zigbee2mqtt.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
debian: /opt/zigbee2mqtt/data/configuration.yaml | alpine: /var/lib/zigbee2mqtt/configuration.yaml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>You can find the post-install guide here: <code>https://github.com/community-scripts/ProxmoxVE/discussions/410</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9442</span></div>

## Links

- [Official Website](https://www.zigbee2mqtt.io/)
- [Documentation](https://www.zigbee2mqtt.io/guide/getting-started/)

---