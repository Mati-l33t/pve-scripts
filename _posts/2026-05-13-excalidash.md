---
layout: post
title: "ExcaliDash"
date: 2026-05-13 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [excalidash, lxc, documents-notes, updateable]
description: "Self-hosted dashboard and organizer for Excalidraw with persistent storage, real-time collaboration, version history, multi-user authentication, and scoped sharing."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/excalidraw.webp"
#image:
#  path: /assets/img/excalidash.png
#  alt: ExcaliDash
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/excalidash.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>ExcaliDash is in BETA. Back up your data regularly.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your admin account on first visit at the web UI.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The one-time admin setup code can be retrieved with: journalctl -u excalidash | grep -i 'setup\|bootstrap\|code'</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6767</span></div>

## Links

- [Official Website](https://github.com/ZimengXiong/ExcaliDash)
- [Documentation](https://github.com/ZimengXiong/ExcaliDash/blob/main/README.md)

---