---
layout: post
title: "Bitmagnet"
date: 2025-05-15 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [bitmagnet, lxc, files-downloads, auto-update]
description: "A self-hosted BitTorrent indexer, DHT crawler, content classifier and torrent search engine with web UI, GraphQL API and Servarr stack integration."
#image:
#  path: /assets/img/bitmagnet.png
#  alt: Bitmagnet
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/bitmagnet.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-bitmagnet.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
`/opt/bitmagnet/config.yml` or `/opt/bitmagnet/.env`
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  During installation you will be asked to enter your TMDB API key, if you wanna use it. Make sure you have it ready.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3333</span></div>

## Links

- [Official Website](https://bitmagnet.io/)
- [Documentation](https://bitmagnet.io/setup.html)

---