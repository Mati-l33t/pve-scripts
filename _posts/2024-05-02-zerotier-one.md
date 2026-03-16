---
layout: post
title: "Zerotier-One"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [zerotier-one, lxc, network-firewall, auto-update]
description: "ZeroTier is a secure network overlay that allows you to manage all of your network resources as if they were on the same LAN. The software-defined solution can be deployed in minutes from anywhere. No matter how many devices you need to connect, or where they are in the world, ZeroTier makes global networking simple."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/zerotier.webp"
#image:
#  path: /assets/img/zerotier-one.png
#  alt: Zerotier-One
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/zerotier-one.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>password</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/key-networks/ztncui/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3443</span></div>

## Links

- [Official Website](https://www.zerotier.com/)
- [Documentation](https://docs.zerotier.com/)

---