---
layout: post
title: "Cloudflared"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [cloudflared, ct, network-firewall, auto-update]
description: "Cloudflared is a command-line tool that allows you to securely access resources on the Cloudflare network, such as websites and APIs, from your local computer. It works by creating a secure tunnel between your computer and the Cloudflare network, allowing you to access resources as if they were on your local network."
#image:
#  path: /assets/img/cloudflared.png
#  alt: Cloudflared
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cloudflared.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/usr/local/etc/cloudflared/config.yml
```

## Notes

> **INFO:** After install, run: cloudflared tunnel login && cloudflared tunnel create <NAME>

> **INFO:** Or create tunnel via Cloudflare Zero Trust Dashboard

## Links

- [Official Website](https://www.cloudflare.com/)
- [Documentation](https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/)

---
