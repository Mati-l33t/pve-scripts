---
layout: post
title: "Zot Registry"
date: 2025-06-06 00:00:00 +0000
categories: ["Containers & Docker"]
tags: [zot-registry, lxc, containers-docker, auto-update]
description: "Zot is a cloud-native OCI image registry focused on extensibility, maintainability, and performance. It supports advanced features such as Web UI, security scanning, authentication via htpasswd and OIDC, and more."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/zot-registry.webp"
#image:
#  path: /assets/img/zot-registry.png
#  alt: Zot Registry
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zot-registry.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/zot/config.json
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://zotregistry.dev/)
- [Documentation](https://zotregistry.dev/docs/intro/)

---