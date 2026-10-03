---
layout: post
title: "Figranium"
date: 2026-10-04 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [figranium, lxc, automation-scheduling, updateable, dev]
description: "Figranium is a self-hosted browser automation platform. Workflows are stacked from blocks such as navigate, click, type, wait, loops, conditions, JavaScript and extraction in a visual editor, run in a headless Chromium driven by Playwright, and are triggered from the UI, on a schedule or through the REST API with runtime variables. A built-in noVNC viewer shows a visible browser for picking selectors and debugging runs."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/figranium.webp"
#image:
#  path: /assets/img/figranium.png
#  alt: Figranium
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/figranium.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account. The first visitor to http://[IP]:11345 creates the administrator, and anyone who reaches the port can claim it until then, so create the account right after the install.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Tasks are run over the API with POST /api/tasks/<id>/api and the x-api-key header. Generate the key under Settings > API Keys.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Workflows cannot open private or local network addresses by default (SSRF protection). To automate services in your LAN, set ALLOW_PRIVATE_NETWORKS=true in /opt/figranium_data/.env and run systemctl restart figranium.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>On first start Figranium downloads a local CAPTCHA model (OWL-ViT, about 150 MB; Florence-2 with 8 GB RAM or more) into /opt/figranium_data/data/captcha-model. Set SKIP_LOCAL_CAPTCHA_MODEL=true in /opt/figranium_data/.env to turn it off.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 11345</span></div>

## Links

- [Official Website](https://figranium.dev/)
- [Documentation](https://figranium.dev/docs)

---