---
layout: post
title: "Alpine-ntfy"
date: 2025-06-10 00:00:00 +0000
categories: ["MQTT & Messaging"]
tags: [alpine-ntfy, lxc, mqtt-messaging, updateable, removed]
description: "ntfy is a simple HTTP-based pub-sub notification service that lets you send push notifications to your phone or desktop via scripts, without signup or cost."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/ntfy.webp"
#image:
#  path: /assets/img/alpine-ntfy.png
#  alt: Alpine-ntfy
---

<div class="warn-callout removed-callout">
  <i class="fas fa-right-left"></i>
  <div><strong>Replaced upstream</strong><br>This script has been merged into <a href="/posts/ntfy/">ntfy</a>, so the install command below no longer works. Use that script instead.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/alpine-ntfy.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.22</span>
</div>

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