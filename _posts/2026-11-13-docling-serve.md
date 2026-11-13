---
layout: post
title: "Docling Serve"
date: 2026-11-13 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [docling-serve, lxc, ai-coding-dev-tools, updateable, dev]
description: "Docling Serve runs IBM's Docling document converter as an API service. It turns PDF, DOCX, PPTX, HTML and images into Markdown, JSON or plain text, with layout analysis, table structure recognition and OCR, and ships a web UI for trying conversions."
icon: "https://cdn.jsdelivr.net/gh/docling-project/docling@main/docs/assets/logo.svg"
#image:
#  path: /assets/img/docling-serve.png
#  alt: Docling Serve
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/docling-serve.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Every API call needs the X-Api-Key header with DOCLING_SERVE_API_KEY from /opt/docling-serve_data/.env. In the web UI, enter it under Set API key.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Only the default layout, table, picture and OCR models are installed. Enrichments such as code, formula or picture description need theirs first: /opt/docling-serve/.venv/bin/docling-tools models download -o /opt/docling-serve_data/models &lt;model&gt;</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5001</span></div>

## Links

- [Official Website](https://www.docling.ai/)
- [Documentation](https://github.com/docling-project/docling-serve/tree/main/docs)

---