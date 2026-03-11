---
layout: post
title: "Vaultwarden"
date: 2024-05-02 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [vaultwarden, ct, authentication-security, auto-update]
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
**CPU:** 4 core(s) &nbsp;|&nbsp; **RAM:** 6144 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-vaultwarden.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
/opt/vaultwarden/.env
```

## Notes

> **WARNING:** Application uses self-signed certificate for HTTPS to work and is enabled by default. If you need a different setup, please read the documentation.

> **INFO:** To set the Admin Token, run the command below (or type update) in the LXC Console.

## Web Interface

Default port: `8000`

## Links

- [Official Website](https://github.com/dani-garcia/vaultwarden/)
- [Documentation](https://github.com/dani-garcia/vaultwarden/wiki)

---
