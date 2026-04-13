---
layout: post
title: "InvoiceShelf"
date: 2026-07-13 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [invoiceshelf, lxc, finance-budgeting, updateable, dev]
description: "InvoiceShelf is an open-source web and mobile app that helps you track expenses, payments and create professional invoices and estimates."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/invoiceshelf.webp"
#image:
#  path: /assets/img/invoiceshelf.png
#  alt: InvoiceShelf
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/invoiceshelf.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/invoiceshelf/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Complete the initial setup wizard via the web interface on first access.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://invoiceshelf.com/)
- [Documentation](https://docs.invoiceshelf.com/)

---