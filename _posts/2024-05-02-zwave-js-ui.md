---
layout: post
title: "Z-Wave JS UI"
date: 2024-05-02 00:00:00 +0000
categories: [ZigBee and Z-Wave]
tags: [zwave-js-ui, lxc, zigbee-and-z-wave, auto-update, privileged]
description: "Z-Wave JS UI is an open-source software that serves as a gateway between Z-Wave devices and MQTT (Message Queuing Telemetry Transport) protocol, allowing users to control and monitor their Z-Wave devices via a user interface. The software provides a configurable platform to manage Z-Wave networks and integrate with other smart home systems through MQTT."
#image:
#  path: /assets/img/zwave-js-ui.png
#  alt: Z-Wave JS UI
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zwave-js-ui.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8091</span></div>

## Links

- [Official Website](https://github.com/zwave-js/zwave-js-ui#)
- [Documentation](https://zwave-js.github.io/zwave-js-ui/#/)

---