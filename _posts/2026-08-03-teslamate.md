---
layout: post
title: "TeslaMate"
date: 2026-08-03 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [teslamate, lxc, monitoring-analytics, updateable, dev]
description: "TeslaMate is a self-hosted data logger for Tesla vehicles. It records drives, charges, battery health, efficiency and vehicle updates into PostgreSQL and visualizes everything through a set of prebuilt Grafana dashboards, with optional MQTT publishing for home automation."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/teslamate.webp"
#image:
#  path: /assets/img/teslamate.png
#  alt: TeslaMate
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/teslamate.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Two web interfaces: TeslaMate on port 4000 (sign in with your Tesla account there) and Grafana on port 3000 with the TeslaMate dashboards. The Grafana credentials admin/admin must be changed on first login.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>TeslaMate has no authentication of its own. Your Tesla API tokens are stored in it, so never expose port 4000 to the internet without putting an authenticating reverse proxy in front of it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>A local Mosquitto broker is installed and TeslaMate publishes to it on 127.0.0.1. Point your home automation at port 1883, or set DISABLE_MQTT=true in /opt/teslamate.env if you do not need it.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>ENCRYPTION_KEY in /opt/teslamate.env encrypts the stored Tesla tokens - losing it means re-authenticating every vehicle. Set TZ to your local timezone for correct drive and charge timestamps. Vehicle data lives in the PostgreSQL database 'teslamate'.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Built from source with Elixir/Phoenix - the initial build takes several minutes.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4000</span></div>

## Links

- [Official Website](https://github.com/teslamate-org/teslamate)
- [Documentation](https://docs.teslamate.org/)

---