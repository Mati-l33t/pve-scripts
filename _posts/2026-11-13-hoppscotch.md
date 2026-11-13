---
layout: post
title: "Hoppscotch"
date: 2026-11-13 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [hoppscotch, lxc, ai-coding-dev-tools, updateable, dev]
description: "Hoppscotch is an open-source API development platform and Postman alternative. It sends REST, GraphQL, WebSocket, SSE, Socket.IO and MQTT requests from the browser and organises them in collections and environments that teams share, with an admin dashboard for users and settings."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/hoppscotch.webp"
#image:
#  path: /assets/img/hoppscotch.png
#  alt: Hoppscotch
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/hoppscotch.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Hoppscotch has no password login: it needs SMTP (magic links) or a GitHub, Google or Microsoft OAuth app. Open http://[IP]/admin to set one up; the first user who signs in there becomes admin.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Behind a domain or HTTPS proxy, change the URLs in /opt/hoppscotch_data/frontend.env and WHITELISTED_ORIGINS in /opt/hoppscotch_data/.env, then restart hoppscotch-backend and hoppscotch-webapp.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://hoppscotch.io/)
- [Documentation](https://docs.hoppscotch.io/documentation/self-host/getting-started)

---