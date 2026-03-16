---
layout: post
title: "Ghostfolio"
date: 2025-09-29 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [ghostfolio, lxc, finance-budgeting, auto-update]
description: "Ghostfolio is an open source wealth management software built with web technology. The application empowers busy people to keep track of stocks, ETFs or cryptocurrencies and make solid, data-driven investment decisions."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/ghostfolio.webp"
#image:
#  path: /assets/img/ghostfolio.png
#  alt: Ghostfolio
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/ghostfolio.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/ghostfolio/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Create your first user account by visiting the web interface and clicking 'Get Started'. The first user will automatically get admin privileges.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Database and Redis credentials: <code>cat ~/ghostfolio.creds</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Optional: CoinGecko API keys can be added during installation or later in the .env file for enhanced cryptocurrency data.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Build process requires 4GB RAM (runtime: ~2GB). A temporary swap file will be created automatically if insufficient memory is detected.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3333</span></div>

## Links

- [Official Website](https://ghostfol.io/)
- [Documentation](https://github.com/ghostfolio/ghostfolio?tab=readme-ov-file#self-hosting)

---