---
layout: post
title: "Evolution API"
date: 2026-11-13 00:00:00 +0000
categories: ["Bots & ChatOps"]
tags: [evolution-api, lxc, bots-chatops, updateable, dev]
description: "Evolution API is an open-source WhatsApp integration API. Connect WhatsApp numbers as instances through WhatsApp Web (Baileys) or the official Cloud API, then send and receive messages over a REST API and webhooks, with built-in bridges to Chatwoot, Typebot, n8n, Dify, Flowise and OpenAI and a web manager."
icon: "https://cdn.jsdelivr.net/gh/evolution-foundation/evolution-api@main/public/images/evolution-logo.png"
#image:
#  path: /assets/img/evolution-api.png
#  alt: Evolution API
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/evolution-api.sh)"
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
  <div>Open http://[IP]:8080/manager and sign in with the server URL and the global API key (AUTHENTICATION_API_KEY in /opt/evolution-api_data/.env).</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>WhatsApp Web instances use an unofficial protocol; WhatsApp can ban numbers used for bulk or automated messaging.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://evolutionfoundation.com.br/)
- [Documentation](https://docs.evolutionfoundation.com.br/evolution-api)

---