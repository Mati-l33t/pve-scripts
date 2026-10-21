---
layout: post
title: "Dragonfly"
date: 2026-10-04 00:00:00 +0000
categories: [Databases]
tags: [dragonfly, lxc, databases, updateable, dev]
description: "Dragonfly is an in-memory data store compatible with the Redis and Memcached APIs, so existing Redis clients and tools work against it unchanged. It is multi-threaded, uses every core it is given and takes snapshots without forking."
icon: "https://cdn.jsdelivr.net/gh/dragonflydb/dragonfly@main/.github/images/logo-full.svg"
#image:
#  path: /assets/img/dragonfly.png
#  alt: Dragonfly
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/dragonfly.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Dragonfly refuses to start with less than 256 MiB of free RAM per CPU core. Add RAM when you add cores, or set --maxmemory=&lt;size&gt; in /etc/dragonfly/dragonfly.conf.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>When memory is full, writes fail instead of evicting old keys. For cache use, add --cache_mode=true to /etc/dragonfly/dragonfly.conf and run systemctl restart dragonfly.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6379</span></div>

## Links

- [Official Website](https://www.dragonflydb.io/)
- [Documentation](https://www.dragonflydb.io/docs)

---