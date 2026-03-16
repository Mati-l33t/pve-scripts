---
layout: post
title: "Copyparty"
date: 2025-08-18 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [copyparty, addon, files-downloads, auto-update]
description: "Copyparty is a lightweight, portable HTTP file server with a browser-based interface. It supports drag-and-drop uploads, downloads, deduplication, media playback, and advanced search, making it ideal for quickly sharing and managing files."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/copyparty.webp"
#image:
#  path: /assets/img/copyparty.png
#  alt: Copyparty
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/copyparty.sh)"
```

## Configuration

Config file:
```
/etc/copyparty.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell or in LXC</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Update with: update_copyparty</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3923</span></div>

## Links

- [Official Website](https://github.com/9001/copyparty)
- [Documentation](https://github.com/9001/copyparty?tab=readme-ov-file#the-browser)

---