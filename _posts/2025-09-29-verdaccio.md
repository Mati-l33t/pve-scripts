---
layout: post
title: "Verdaccio"
date: 2025-09-29 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [verdaccio, ct, ai-coding-dev-tools, auto-update]
description: "Verdaccio is a lightweight private npm proxy registry built with Node.js. It allows you to host your own npm registry with minimal configuration, providing a private npm repository for your projects. Verdaccio supports npm, yarn, and pnpm, and can cache packages from the public npm registry, allowing for faster installs and protection against npm registry outages. It includes a web interface for browsing packages, authentication and authorization features, and can be easily integrated into your development workflow."
#image:
#  path: /assets/img/verdaccio.png
#  alt: Verdaccio
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/verdaccio.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/verdaccio/config/config.yaml
```

## Notes

> **INFO:** To create the first user, run: npm adduser --registry http://<container-ip>:4873

## Web Interface

Default port: `4873`

## Links

- [Official Website](https://verdaccio.org/)
- [Documentation](https://verdaccio.org/docs/what-is-verdaccio)

---
