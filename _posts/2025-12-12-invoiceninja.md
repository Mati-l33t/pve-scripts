---
layout: post
title: "InvoiceNinja"
date: 2025-12-12 00:00:00 +0000
categories: ["Business & ERP"]
tags: [invoiceninja, lxc, business-erp, auto-update]
description: "Invoice Ninja is a free, open-source invoicing, quotes, expenses and time-tracking application for freelancers and businesses. Features include recurring invoices, online payments, client portal, and multi-company support."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/invoice-ninja.webp"
#image:
#  path: /assets/img/invoiceninja.png
#  alt: InvoiceNinja
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/invoiceninja.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/invoiceninja/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>First visit http://IP:8080/setup to complete the initial configuration</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Database credentials are stored in <code>~/invoiceninja.creds</code>. Use them in the above initial configuration step.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Configure SMTP settings in /opt/invoiceninja/.env for email functionality</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://invoiceninja.com/)
- [Documentation](https://invoiceninja.github.io/selfhost.html)

---