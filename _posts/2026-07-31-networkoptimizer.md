---
layout: post
title: "NetworkOptimizer"
date: 2026-07-31 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [networkoptimizer, lxc, network-firewall, updateable, dev]
description: "Network Optimizer is a self-hosted optimization, monitoring (NMS) and security audit tool for UniFi networks. It scores and optimizes Wi-Fi, runs DNS, VLAN and firewall security checks, hosts a centralized WAN and LAN speed test server with L2 tracing, and monitors ISP and WAN health. Built on .NET 10 / Blazor Server with a local SQLite database."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/networkoptimizer.webp"
#image:
#  path: /assets/img/networkoptimizer.png
#  alt: NetworkOptimizer
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/networkoptimizer.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/networkoptimizer/networkoptimizer.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>On first start an admin password is auto-generated. Retrieve it with: journalctl -u networkoptimizer | grep -i password</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Edit ASPNETCORE_URLS, HOST_IP and Iperf3Server__Enabled in /opt/networkoptimizer/networkoptimizer.env, then restart the service.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Licensed under the Business Source License 1.1: free for personal use of up to 3 sites; commercial use requires a license.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8042</span></div>

## Links

- [Official Website](https://ozarkconnect.net/network-optimizer)
- [Documentation](https://github.com/Ozark-Connect/NetworkOptimizer)

---