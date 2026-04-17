---
layout: post
title: "Papermark"
date: 2026-04-17 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [papermark, lxc, documents-notes, updateable, dev]
description: "Papermark is an open-source document sharing alternative to DocSend with built-in analytics, custom domains, and secure shareable links."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/papermark.webp"
#image:
#  path: /assets/img/papermark.png
#  alt: Papermark
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/papermark.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Papermark uses magic link (email) login only — no password auth. A Resend API key (RESEND_API_KEY in .env) is required to receive login emails. Without it, retrieve the login token manually: psql -U papermark -h 127.0.0.1 papermark -c "SELECT identifier, token FROM verification_tokens ORDER BY expires DESC LIMIT 1;" and open http://IP:3000/api/auth/callback/email?token=TOKEN&email=EMAIL&callbackUrl=http%3A%2F%2FIP%3A3000%2Fdashboard</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Requires external blob storage (S3 or compatible) and email service (Resend) configured in .env for full functionality.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://www.papermark.com/)
- [Documentation](https://www.papermark.com/docs)

---