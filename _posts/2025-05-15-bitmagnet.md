---
layout: post
title: "Bitmagnet"
date: 2025-05-15 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [bitmagnet, ct, files-downloads, auto-update]
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
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-bitmagnet.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 3 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
`/opt/bitmagnet/config.yml
``` or `/opt/bitmagnet/.env``

## Notes

> **INFO:** During installation you will be asked to enter your TMDB API key, if you wanna use it. Make sure you have it ready.

## Web Interface

Default port: `3333`

## Links

- [Official Website](https://bitmagnet.io/)
- [Documentation](https://bitmagnet.io/setup.html)

---
