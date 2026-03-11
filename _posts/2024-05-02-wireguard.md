---
layout: post
title: "WireGuard"
date: 2024-05-02 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [wireguard, lxc, network-firewall, auto-update]
description: "WireGuard is a free and open-source virtual private network (VPN) software that uses modern cryptography to secure the data transmitted over a network. It is designed to be fast, secure, and easy to use. WireGuard supports various operating systems, including Linux, Windows, macOS, Android, and iOS. It operates at the network layer and is capable of being used with a wide range of protocols and configurations. Unlike other VPN protocols, WireGuard is designed to be simple and fast, with a focus on security and speed. It is known for its ease of setup and configuration, making it a popular choice for personal and commercial use."
#image:
#  path: /assets/img/wireguard.png
#  alt: WireGuard
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wireguard.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-wireguard.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/wireguard/wg0.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Wireguard and WGDashboard are not the same. More info: `https://wgdashboard.dev/`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  WGDashboard installation is optional.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 10086</span></div>

## Links

- [Official Website](https://www.wireguard.com/)
- [Documentation](https://www.wireguard.com/quickstart/)

---