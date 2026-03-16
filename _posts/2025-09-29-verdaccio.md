---
layout: post
title: "Verdaccio"
date: 2025-09-29 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [verdaccio, lxc, ai-coding-dev-tools, auto-update]
description: "Verdaccio is a lightweight private npm proxy registry built with Node.js. It allows you to host your own npm registry with minimal configuration, providing a private npm repository for your projects. Verdaccio supports npm, yarn, and pnpm, and can cache packages from the public npm registry, allowing for faster installs and protection against npm registry outages. It includes a web interface for browsing packages, authentication and authorization features, and can be easily integrated into your development workflow."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/verdaccio.webp"
#image:
#  path: /assets/img/verdaccio.png
#  alt: Verdaccio
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/verdaccio.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/verdaccio/config/config.yaml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To create the first user, run: npm adduser --registry http://<container-ip>:4873</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4873</span></div>

## Links

- [Official Website](https://verdaccio.org/)
- [Documentation](https://verdaccio.org/docs/what-is-verdaccio)

---