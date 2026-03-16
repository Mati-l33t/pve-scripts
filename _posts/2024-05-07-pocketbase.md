---
layout: post
title: "Pocketbase"
date: 2024-05-07 00:00:00 +0000
categories: [Databases]
tags: [pocketbase, lxc, databases, auto-update]
description: "PocketBase is an open source backend consisting of embedded database (SQLite) with realtime subscriptions, built-in auth management, convenient dashboard UI and simple REST-ish API."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pocketbase.webp"
#image:
#  path: /assets/img/pocketbase.png
#  alt: Pocketbase
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/pocketbase.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Type <code>/opt/pocketbase/pocketbase superuser create YOUREMAIL PASSWORD</code> to create your superuser account.</div>
</div>

## Links

- [Official Website](https://pocketbase.io/)
- [Documentation](https://pocketbase.io/docs/)

---