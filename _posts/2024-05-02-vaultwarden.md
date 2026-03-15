---
layout: post
title: "Vaultwarden"
date: 2024-05-02 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [vaultwarden, lxc, authentication-security, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/vaultwarden.webp"
description: "Vaultwarden is a self-hosted password manager which provides secure and encrypted password storage. It uses client-side encryption and provides access to passwords through a web interface and mobile apps."
#image:
#  path: /assets/img/vaultwarden.png
#  alt: Vaultwarden
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/vaultwarden.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-vaultwarden.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Configuration

Config file:
```
/opt/vaultwarden/.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Application uses self-signed certificate for HTTPS to work and is enabled by default. If you need a different setup, please read the documentation.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  To set the Admin Token, run the command below (or type update) in the LXC Console.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://github.com/dani-garcia/vaultwarden/)
- [Documentation](https://github.com/dani-garcia/vaultwarden/wiki)

---