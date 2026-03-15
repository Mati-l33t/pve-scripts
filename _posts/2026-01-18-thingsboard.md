---
layout: post
title: "ThingsBoard"
date: 2026-01-18 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [thingsboard, lxc, backup-recovery, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/thingsboard.webp"
description: "ThingsBoard is an open-source IoT platform for data collection, processing, visualization, and device management. It enables device connectivity via industry standard IoT protocols - MQTT, CoAP and HTTP and supports both cloud and on-premises deployments."
#image:
#  path: /assets/img/thingsboard.png
#  alt: ThingsBoard
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/thingsboard.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>sysadmin@thingsboard.org</code></td><td><code>sysadmin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/thingsboard/conf/thingsboard.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Please allow up to 90 seconds for the Web UI to start
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Additional demo accounts: tenant@thingsboard.org / tenant and customer@thingsboard.org / customer
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Change passwords for all accounts in the account profile page after first login
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://thingsboard.io/)
- [Documentation](https://thingsboard.io/docs/)

---