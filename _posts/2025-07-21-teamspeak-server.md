---
layout: post
title: "Teamspeak-Server"
date: 2025-07-21 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [teamspeak-server, lxc, gaming-leisure, auto-update]
description: "TeamSpeak is a voice over IP (VoIP) application, primarily used by gamers and teams to chat in real time on dedicated servers. It delivers crystal‑clear, low‑latency voice communication."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/teamspeak-light.webp"
#image:
#  path: /assets/img/teamspeak-server.png
#  alt: Teamspeak-Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/teamspeak-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-teamspeak-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>journalctl -u teamspeak-server.service</code> inside Debian LXC console to check for admin credentials!</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>cat /var/log/teamspeak.err.log</code> inside Alpine LXC console to check for admin credentials!</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9987</span></div>

## Links

- [Official Website](https://teamspeak.com/)
- [Documentation](https://support.teamspeak.com/hc/en-us/categories/360000302017-TeamSpeak-3)

---