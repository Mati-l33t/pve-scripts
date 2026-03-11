---
layout: post
title: "InvoiceNinja"
date: 2025-12-12 00:00:00 +0000
categories: ["Business & ERP"]
tags: [invoiceninja, ct, business-erp, auto-update]
description: "Invoice Ninja is a free, open-source invoicing, quotes, expenses and time-tracking application for freelancers and businesses. Features include recurring invoices, online payments, client portal, and multi-company support."
#image:
#  path: /assets/img/invoiceninja.png
#  alt: InvoiceNinja
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/invoiceninja.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/invoiceninja/.env
```

## Notes

> **INFO:** First visit http://IP:8080/setup to complete the initial configuration

> **INFO:** Database credentials are stored in `~/invoiceninja.creds`. Use them in the above initial configuration step.

> **WARNING:** Configure SMTP settings in /opt/invoiceninja/.env for email functionality

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://invoiceninja.com/)
- [Documentation](https://invoiceninja.github.io/selfhost.html)

---
