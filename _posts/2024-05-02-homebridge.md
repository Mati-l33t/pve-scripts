---
layout: post
title: "Homebridge"
date: 2024-05-02 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [homebridge, lxc, iot-smart-home, auto-update]
description: "Homebridge is a popular open-source software platform that enables you to integrate smart home devices and services that do not natively support Apple's HomeKit protocol into the HomeKit ecosystem. This allows you to control and automate these devices using Siri, the Home app, or other HomeKit-enabled apps, making it easy to bring together a variety of different devices into a unified smart home system. With Homebridge, you can expand the capabilities of your smart home, unlocking new possibilities for automating and controlling your devices and systems."
#image:
#  path: /assets/img/homebridge.png
#  alt: Homebridge
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/homebridge.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/var/lib/homebridge/config.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8581</span></div>

## Links

- [Official Website](https://homebridge.io/)
- [Documentation](https://github.com/homebridge/homebridge/wiki)

---