---
layout: post
title: "OAuth2-Proxy"
date: 2025-05-28 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [oauth2-proxy, ct, network-firewall, authentication-security, auto-update]
description: "A reverse proxy that provides authentication with Google, Azure, OpenID Connect and many more identity providers."
#image:
#  path: /assets/img/oauth2-proxy.png
#  alt: OAuth2-Proxy
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/oauth2-proxy.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 3 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/oauth2-proxy/config.toml
```

## Notes

> **INFO:** This application includes a blank configuration file by default due to the wide range of available configuration options. We recommend referring to the official documentation for guidance: `https://oauth2-proxy.github.io/oauth2-proxy/configuration/overview`. With this you can make your config.toml file accordingly to your needs.

> **INFO:** After changing the config restart OAuth2-Proxy with: `systemctl restart oauth2-proxy`

## Links

- [Official Website](https://oauth2-proxy.github.io/oauth2-proxy/)
- [Documentation](https://oauth2-proxy.github.io/oauth2-proxy/configuration/overview)

---
