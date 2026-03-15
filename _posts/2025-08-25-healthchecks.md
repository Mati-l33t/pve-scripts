---
layout: post
title: "Healthchecks"
date: 2025-08-25 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [healthchecks, lxc, monitoring-analytics, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/healthchecks.webp"
description: "Healthchecks is a cron job monitoring service. It listens for HTTP requests and email messages (\"pings\") from your cron jobs and scheduled tasks (\"checks\"). When a ping does not arrive on time, Healthchecks sends out alerts. Healthchecks comes with a web dashboard, API, 25+ integrations for delivering notifications, monthly email reports, WebAuthn 2FA support, team management features: projects, team members, read-only access."
#image:
#  path: /assets/img/healthchecks.png
#  alt: Healthchecks
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/healthchecks.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/healthchecks/hc/local_settings.py
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  if you change your LXC-IP, you need to update /etc/caddy/Caddyfile & /opt/healthchecks/hc/local_settings.py
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Show credentials: `cat ~/healthchecks.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://healthchecks.io/)
- [Documentation](https://healthchecks.io/docs/)

---