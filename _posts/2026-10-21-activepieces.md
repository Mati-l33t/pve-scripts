---
layout: post
title: "Activepieces"
date: 2026-10-21 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [activepieces, lxc, automation-scheduling, updateable, dev]
description: "Activepieces is an open-source workflow automation platform and Zapier alternative. Flows are built visually from hundreds of integrations, branches, loops, approvals and TypeScript code steps, run on schedules, webhooks or app events, and every integration is also available as an MCP tool."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/activepieces.webp"
#image:
#  path: /assets/img/activepieces.png
#  alt: Activepieces
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/activepieces.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 12 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account: the first sign-up becomes the platform admin and closes sign-up. Anyone who reaches the port can claim it, so create it right after the install.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Code steps are not sandboxed, so anyone who can edit flows can run code in the container. Only give flow access to people you trust.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Webhook and OAuth2 URLs come from AP_FRONTEND_URL in /opt/activepieces_data/.env. Behind a reverse proxy or domain, change it and run systemctl restart activepieces.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.activepieces.com/)
- [Documentation](https://www.activepieces.com/docs/install/overview)

---