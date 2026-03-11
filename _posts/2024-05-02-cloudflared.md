---
layout: post
title: "Cloudflared"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [cloudflared, lxc, network-firewall, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/usr/local/etc/cloudflared/config.yml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  After install, run: cloudflared tunnel login && cloudflared tunnel create <NAME>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Or create tunnel via Cloudflare Zero Trust Dashboard
</div>

## Links

- [Official Website](https://www.cloudflare.com/)
- [Documentation](https://developers.cloudflare.com/cloudflare-one/connections/connect-networks/)

---