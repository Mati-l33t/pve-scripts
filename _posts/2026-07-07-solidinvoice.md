---
layout: post
title: "SolidInvoice"
date: 2026-07-07 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [solidinvoice, lxc, finance-budgeting, updateable]
description: "SolidInvoice is an open-source invoicing application that helps small businesses and freelancers manage clients, create professional invoices, track payments, and handle recurring billing."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/solidinvoice.webp"
#image:
#  path: /assets/img/solidinvoice.png
#  alt: SolidInvoice
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/solidinvoice.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>App startup could be slow. Once the app has started, complete the setup wizard via the web interface on first access.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Reverse proxy: the container ships with HTTPS disabled and its bundled webserver bound to all hostnames, so terminate TLS on your proxy (HAProxy, nginx, Traefik, Cloudflare) and forward to http://<ip>:8765. To let the app manage its own certificate instead, set SOLIDINVOICE_DOMAIN and disable SOLIDINVOICE_DISABLE_HTTPS in /etc/solidinvoice/solidinvoice.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8765</span></div>

## Links

- [Official Website](https://solidinvoice.co)
- [Documentation](https://solidinvoice.co/docs)

---