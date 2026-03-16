---
layout: post
title: "Alpine-ntfy"
date: 2025-06-10 00:00:00 +0000
categories: ["MQTT & Messaging"]
tags: [alpine-ntfy, lxc, mqtt-messaging, auto-update, dev]
description: "ntfy is a simple HTTP-based pub-sub notification service that lets you send push notifications to your phone or desktop via scripts, without signup or cost."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/ntfy.webp"
#image:
#  path: /assets/img/alpine-ntfy.png
#  alt: Alpine-ntfy
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/alpine-ntfy.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.22</span>
</div>

## Configuration

Config file:
```
/etc/ntfy/server.yml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Alpine-based LXC using apk package manager.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://ntfy.sh/)
- [Documentation](https://docs.ntfy.sh/)

---