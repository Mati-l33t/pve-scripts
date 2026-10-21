---
layout: post
title: "Figranium"
date: 2026-10-04 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [figranium, lxc, automation-scheduling, updateable, dev]
description: "Figranium is a self-hosted browser automation platform. You build workflows from blocks such as navigate, click, type and extract in a visual editor, run them in headless Chromium, and trigger them from the UI, on a schedule or through the REST API."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/figranium.sh)"
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
  <div>There is no default account: the first visitor becomes the administrator. Create the account right after the install.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Workflows cannot open LAN addresses by default. To automate local services, set ALLOW_PRIVATE_NETWORKS=true in /opt/figranium_data/.env and run systemctl restart figranium.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To run tasks over the REST API, generate a key under Settings &gt; API Keys and send it in the x-api-key header.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 11345</span></div>

## Links

- [Official Website](https://figranium.dev/)
- [Documentation](https://figranium.dev/docs)

---