---
layout: post
title: "Browserless"
date: 2026-11-13 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [browserless, lxc, ai-coding-dev-tools, updateable, dev]
description: "Browserless runs headless Chromium as a service that Puppeteer and Playwright scripts connect to over a WebSocket. Its REST API turns a URL or HTML into screenshots, PDFs, rendered content or scraped data and runs custom functions, and a built-in debugger lets you write and test scripts in the browser."
icon: "https://cdn.jsdelivr.net/gh/browserless/browserless@main/assets/logo.svg"
#image:
#  path: /assets/img/browserless.png
#  alt: Browserless
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/browserless.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Every request needs the token: ws://[IP]:3000?token=[TOKEN] for Puppeteer and Playwright, ?token=[TOKEN] on REST calls and the debugger. It is TOKEN in /opt/browserless_data/.env.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Browserless is licensed under SSPL-1.0. Using it for commercial or closed-source software requires a commercial licence from browserless.io.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://www.browserless.io/)
- [Documentation](https://docs.browserless.io/)

---