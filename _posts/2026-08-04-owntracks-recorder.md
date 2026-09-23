---
layout: post
title: "OwnTracks Recorder"
date: 2026-08-04 00:00:00 +0000
categories: ["IoT & Smart Home"]
tags: [owntracks-recorder, lxc, iot-smart-home, updateable]
description: "OwnTracks Recorder stores and serves the location data published by the OwnTracks apps for iOS and Android. It subscribes to an MQTT broker, keeps the history in a local LMDB store, and provides a web interface plus an HTTP API for maps, tracks and friend positions - a self-hosted alternative to commercial location sharing."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/owntracks.webp"
#image:
#  path: /assets/img/owntracks-recorder.png
#  alt: OwnTracks Recorder
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/owntracks-recorder.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A local Mosquitto broker is installed and the recorder subscribes to it on 127.0.0.1:1883. Configure the OwnTracks app on your phone to publish to [IP]:1883 in MQTT mode.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Mosquitto is installed with its default configuration, which allows anonymous local connections. Before exposing port 1883 beyond your LAN, add authentication and TLS in /etc/mosquitto/conf.d/.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Location history is stored in /opt/owntracks_data (LMDB plus the recorder's own store), outside the app directory. Back that up - it is the entire tracking history.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Installed from the official OwnTracks apt repository (repo.owntracks.org/debian), so updates go through apt. The recorder can also run in HTTP mode instead of MQTT - see the upstream README.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8083</span></div>

## Links

- [Official Website](https://owntracks.org/)
- [Documentation](https://github.com/owntracks/recorder#readme)

---