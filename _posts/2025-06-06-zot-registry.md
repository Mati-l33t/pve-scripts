---
layout: post
title: "Zot Registry"
date: 2025-06-06 00:00:00 +0000
categories: ["Containers & Docker"]
tags: [zot-registry, ct, containers-docker, auto-update]
description: "Zot is a cloud-native OCI image registry focused on extensibility, maintainability, and performance. It supports advanced features such as Web UI, security scanning, authentication via htpasswd and OIDC, and more."
#image:
#  path: /assets/img/zot-registry.png
#  alt: Zot Registry
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zot-registry.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/zot/config.json
```

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://zotregistry.dev/)
- [Documentation](https://zotregistry.dev/docs/intro/)

---
