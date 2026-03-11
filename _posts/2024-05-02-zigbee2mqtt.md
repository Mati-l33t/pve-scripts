---
layout: post
title: "Zigbee2MQTT"
date: 2024-05-02 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [zigbee2mqtt, ct, zigbee-and-z-wave, auto-update, privileged]
description: "Zigbee2MQTT is an open-source software project that allows you to use Zigbee-based smart home devices (such as those sold under the Philips Hue and Ikea Tradfri brands) with MQTT-based home automation systems, like Home Assistant, Node-RED, and others. The software acts as a bridge between your Zigbee devices and MQTT, allowing you to control and monitor these devices from your home automation system."
#image:
#  path: /assets/img/zigbee2mqtt.png
#  alt: Zigbee2MQTT
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zigbee2mqtt.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-zigbee2mqtt.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
debian: /opt/zigbee2mqtt/data/configuration.yaml | alpine: /var/lib/zigbee2mqtt/configuration.yaml
```

## Notes

> **INFO:** You can find the post-install guide here: `https://github.com/community-scripts/ProxmoxVE/discussions/410`

## Web Interface

Default port: `9442`

## Links

- [Official Website](https://www.zigbee2mqtt.io/)
- [Documentation](https://www.zigbee2mqtt.io/guide/getting-started/)

---
