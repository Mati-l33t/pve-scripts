---
layout: post
title: "Speedtest-Tracker"
date: 2025-12-11 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [speedtest-tracker, lxc, network-firewall, auto-update]
description: "Speedtest Tracker is a self-hosted application that runs scheduled speed tests using the Ookla Speedtest CLI and saves the results to a database for historical tracking and visualization."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/speedtest-tracker.webp"
image:
  path: /assets/img/speedtest-tracker.jpeg
  alt: Speedtest-Tracker
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/speedtest-tracker.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@example.com</code></td><td><code>password</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/speedtest-tracker/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/alexjustesen/speedtest-tracker)
- [Documentation](https://docs.speedtest-tracker.dev/)

---