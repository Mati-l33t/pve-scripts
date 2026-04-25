---
layout: post
title: "Ente proxmox-scripts"
date: 2026-04-25 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [ente, lxc, media-streaming]
description: "Ente Photos is a fully open-source, end-to-end encrypted photo storage and sharing platform — self-hosted natively without Docker."
---

## Installation

**On Proxmox host:**
```bash
bash <(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/ente-proxmox/main/ct/ente.sh)
```

**On existing Debian 13 LXC:**
```bash
bash <(curl -fsSL https://raw.githubusercontent.com/Mati-l33t/ente-proxmox/main/install/ente-install.sh)
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 30 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

- **No Docker** — all components run natively as systemd services inside an LXC container
- **End-to-end encrypted** — photos are encrypted client-side before upload
- **Supports older hardware** — works on all 64-bit CPUs including those without AVX
- **Build time** — initial setup takes 30–90 minutes depending on CPU speed
- **Components installed:** Museum (API server), PostgreSQL 15, MinIO (object storage), Caddy (reverse proxy), Go, Node.js 22 LTS
- **First registered user** becomes the admin account

## Web Interface

<div class="resource-bar">
  <span class="res-pill res-port">Port: 3000</span>
</div>

Additional services: Accounts (3001), Albums (3002), Auth (3003), Cast (3004), Locker (3005)

## Links

- [Source](https://github.com/Mati-l33t/ente-proxmox/)

---
