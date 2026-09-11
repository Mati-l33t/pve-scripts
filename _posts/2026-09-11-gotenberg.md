---
layout: post
title: "Gotenberg"
date: 2026-09-11 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [gotenberg, lxc, documents-notes, updateable, dev]
description: "Gotenberg is a developer-friendly API for converting numerous document formats (HTML, Markdown, URLs and LibreOffice-supported office documents such as DOCX, XLSX, PPTX and ODF) into PDF. It also merges, splits, flattens and manipulates PDFs using Chromium, LibreOffice, QPDF, pdfcpu, PDFtk and ExifTool. This script builds Gotenberg from source and runs it bare-metal instead of via Docker."
icon: "https://gotenberg.dev/img/logo.png"
#image:
#  path: /assets/img/gotenberg.png
#  alt: Gotenberg
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/gotenberg.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 15 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Gotenberg is a stateless conversion API - it has no web interface. Verify it is running with: curl http://<container-ip>:3000/health</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The API listens on port 3000 with no authentication. Keep it on a private/internal network or place a reverse proxy with auth in front of it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Compiled from source on install (no prebuilt bare-metal binary exists) and bundles Chromium + LibreOffice, so the first install takes a while and pulls in sizeable dependencies. The first conversion after a (re)start is slower while Chromium/LibreOffice warm up.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://gotenberg.dev/)
- [Documentation](https://gotenberg.dev/docs/getting-started/introduction)

---