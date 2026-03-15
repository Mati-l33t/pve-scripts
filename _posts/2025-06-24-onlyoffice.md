---
layout: post
title: "ONLYOFFICE Docs"
date: 2025-06-24 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [onlyoffice, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/onlyoffice.webp"
description: "ONLYOFFICE Docs is an open-source online office suite that provides collaborative editors for text documents, spreadsheets, and presentations, fully compatible with Microsoft Office formats (DOCX, XLSX, PPTX)."
#image:
#  path: /assets/img/onlyoffice.png
#  alt: ONLYOFFICE Docs
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/onlyoffice.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/onlyoffice/documentserver/local.json
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Database / RabbitMQ Credentials: `cat ~/onlyoffice.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://onlyoffice.com/)
- [Documentation](https://helpcenter.onlyoffice.com/docs)

---