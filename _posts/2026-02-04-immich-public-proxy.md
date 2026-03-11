---
layout: post
title: "Immich Public Proxy"
date: 2026-02-04 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [immich-public-proxy, addon, webservers-proxies, auto-update]
description: "Share your Immich photos and albums in a safe way without exposing your Immich instance to the public."
#image:
#  path: /assets/img/immich-public-proxy.png
#  alt: Immich Public Proxy
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/immich-public-proxy.sh)"
```

## Configuration

Config file:
```
/opt/immich-proxy/app/.env
```

## Notes

> **INFO:** Requires Node.js 24+

> **INFO:** Update with: update_immich-public-proxy

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://github.com/alangrainger/immich-public-proxy)
- [Documentation](https://github.com/alangrainger/immich-public-proxy/tree/main/docs)

---
