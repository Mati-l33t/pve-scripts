---
layout: post
title: "Cryptgeon"
date: 2026-11-13 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [cryptgeon, lxc, authentication-security, documents-notes, updateable, dev]
description: "Cryptgeon is a secure note and file sharing service in the style of PrivNote. Notes are encrypted in the browser before upload, the server only keeps the ciphertext in memory and deletes it once the set number of views or the expiry time is reached."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cryptgeon.webp"
#image:
#  path: /assets/img/cryptgeon.png
#  alt: Cryptgeon
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/cryptgeon.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open https://[IP] and accept the self-signed certificate; the browser only allows the encryption over HTTPS.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no login: anyone who reaches the page can create notes. Limits like SIZE_LIMIT and MAX_VIEWS are set in /opt/cryptgeon_data/.env.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://cryptgeon.org/)
- [Documentation](https://github.com/cupcakearmy/cryptgeon#readme)

---