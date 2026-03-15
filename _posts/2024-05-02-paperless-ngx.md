---
layout: post
title: "Paperless-ngx"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [paperless-ngx, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/paperless-ngx.webp"
description: "Paperless-ngx is a software tool designed for digitizing and organizing paper documents. It provides a web-based interface for scanning, uploading, and organizing paper documents, making it easier to manage, search, and access important information. Paperless-ngx uses the OCR (Optical Character Recognition) technology to extract text from scanned images and makes it searchable, thus increasing the efficiency of document management."
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
  Show Login Credentials, type `cat ~/paperless-ngx.creds` in the LXC console
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Script installs English as default OCR language. To install additional languages, use `apt-get install tesseract-ocr-[lang]`, where [lang] is the language code (e.g. `apt-get install tesseract-ocr-deu`).
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Paperless-NGX use uv, so all calls need to start with `uv run` f.e. `uv run python3 manage.py document_exporter $path` instead `python3 manage.py`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://docs.paperless-ngx.com/)
- [Documentation](https://docs.paperless-ngx.com/)

---