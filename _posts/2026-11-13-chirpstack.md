---
layout: post
title: "ChirpStack"
date: 2026-11-13 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [chirpstack, lxc, iot-smart-home, updateable, dev]
description: "ChirpStack is an open-source LoRaWAN Network Server. It manages gateways, devices and applications, handles device activation and the LoRaWAN MAC layer, and forwards uplink data to MQTT, HTTP and many other integrations."
icon: "https://raw.githubusercontent.com/chirpstack/chirpstack-docs/refs/heads/master/theme/favicon.svg"
#image:
#  path: /assets/img/chirpstack.png
#  alt: ChirpStack
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/chirpstack.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Change the default admin password after the first login.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The install asks for the gateway region ID (e.g. eu868, us915_0); unattended installs must set var_region. It must be listed in enabled_regions in /etc/chirpstack/chirpstack.toml.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://www.chirpstack.io/)
- [Documentation](https://www.chirpstack.io/docs/)

---