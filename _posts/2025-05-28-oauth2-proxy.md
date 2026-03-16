---
layout: post
title: "OAuth2-Proxy"
date: 2025-05-28 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [oauth2-proxy, lxc, network-firewall, authentication-security, auto-update]
description: "A reverse proxy that provides authentication with Google, Azure, OpenID Connect and many more identity providers."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/oauth2-proxy.webp"
#image:
#  path: /assets/img/oauth2-proxy.png
#  alt: OAuth2-Proxy
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/oauth2-proxy.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 3 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/oauth2-proxy/config.toml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This application includes a blank configuration file by default due to the wide range of available configuration options. We recommend referring to the official documentation for guidance: <code>https://oauth2-proxy.github.io/oauth2-proxy/configuration/overview</code>. With this you can make your config.toml file accordingly to your needs.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After changing the config restart OAuth2-Proxy with: <code>systemctl restart oauth2-proxy</code></div>
</div>

## Links

- [Official Website](https://oauth2-proxy.github.io/oauth2-proxy/)
- [Documentation](https://oauth2-proxy.github.io/oauth2-proxy/configuration/overview)

---