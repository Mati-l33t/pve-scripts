---
layout: post
title: "Real-Debrid Torrent Client"
date: 2024-05-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [rdtclient, lxc, files-downloads, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/rdtclient.webp"
description: "RDTClient is a web interface to manage your torrents on Real-Debrid, AllDebrid or Premiumize."
#image:
#  path: /assets/img/rdtclient.png
#  alt: Real-Debrid Torrent Client
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/rdtclient.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/rdtc/appsettings.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6500</span></div>

## Links

- [Official Website](https://github.com/rogerfar/rdt-client)
- [Documentation](https://github.com/rogerfar/rdt-client/blob/main/README.md)

---