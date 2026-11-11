---
layout: post
title: "Lightpanda"
date: 2026-11-11 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [lightpanda, lxc, ai-coding-dev-tools, updateable, dev]
description: "Lightpanda is a headless browser built from scratch for AI agents and automation. It runs JavaScript and speaks the Chrome DevTools Protocol, so Puppeteer and Playwright scripts work against it, and it has a built-in MCP server for AI agents."
icon: "https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/webp/lightpanda.webp"
#image:
#  path: /assets/img/lightpanda.png
#  alt: Lightpanda
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/lightpanda.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Connect Puppeteer or Playwright to ws://[IP]:9222. Add http://[IP]:9223/mcp to your AI agent as an HTTP MCP server.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Requests to private and internal IPs are blocked so an agent can't be steered into your LAN. Remove --block-private-networks from both service files to browse internal sites.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9222</span></div>

## Links

- [Official Website](https://lightpanda.io/)
- [Documentation](https://lightpanda.io/docs)

---