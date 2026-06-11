---
layout: post
title: "BookOrbit"
date: 2026-06-11 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [bookorbit, lxc, documents-notes, updateable, dev]
description: "Self-hosted digital library and reading platform for ebooks, PDFs, audiobooks, and comics with metadata enrichment and Kobo/KOReader sync."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/bookorbit.webp"
#image:
#  path: /assets/img/bookorbit.png
#  alt: BookOrbit
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/bookorbit.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/bookorbit/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://YOUR_IP:3000 and finish the initial setup using SETUP_BOOTSTRAP_TOKEN. The token is shown at the end of /root/bookorbit.creds</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Default data path is /opt/bookorbit-data and default books path is /opt/bookorbit-books.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://bookorbit.app/)
- [Documentation](https://bookorbit.app/installation.html)

---