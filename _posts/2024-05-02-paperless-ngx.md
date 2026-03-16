---
layout: post
title: "Paperless-ngx"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [paperless-ngx, lxc, documents-notes, auto-update]
description: "Paperless-ngx is a software tool designed for digitizing and organizing paper documents. It provides a web-based interface for scanning, uploading, and organizing paper documents, making it easier to manage, search, and access important information. Paperless-ngx uses the OCR (Optical Character Recognition) technology to extract text from scanned images and makes it searchable, thus increasing the efficiency of document management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/paperless-ngx.webp"
#image:
#  path: /assets/img/paperless-ngx.png
#  alt: Paperless-ngx
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/paperless-ngx.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/paperless/paperless.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Show Login Credentials, type <code>cat ~/paperless-ngx.creds</code> in the LXC console</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Script installs English as default OCR language. To install additional languages, use <code>apt-get install tesseract-ocr-[lang]</code>, where [lang] is the language code (e.g. <code>apt-get install tesseract-ocr-deu</code>).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Paperless-NGX use uv, so all calls need to start with <code>uv run</code> f.e. <code>uv run python3 manage.py document_exporter $path</code> instead <code>python3 manage.py</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://docs.paperless-ngx.com/)
- [Documentation](https://docs.paperless-ngx.com/)

---