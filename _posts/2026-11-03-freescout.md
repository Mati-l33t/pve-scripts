---
layout: post
title: "FreeScout"
date: 2026-11-03 00:00:00 +0000
categories: ["Business & ERP"]
tags: [freescout, lxc, business-erp, updateable, dev]
description: "FreeScout is a self-hosted help desk and shared mailbox, an open-source alternative to Zendesk and Help Scout. It turns support email into conversations that agents assign, tag and answer together, with saved replies, internal notes, collision detection and customer history. Modules add features like a knowledge base, satisfaction ratings and workflows."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/freescout.webp"
#image:
#  path: /assets/img/freescout.png
#  alt: FreeScout
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/freescout.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@example.com</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in with the admin email and the generated password saved in ~/freescout.creds inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>FreeScout only answers on the host in APP_URL (the container IP). For a domain or reverse proxy, change APP_URL in /opt/freescout/.env, then click Clear Cache under Manage &gt; System &gt; Tools.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Mail servers on private IPs are rejected until listed in APP_REMOTE_HOST_WHITE_LIST in /opt/freescout/.env (clear the cache afterwards).</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://freescout.net/)
- [Documentation](https://github.com/freescout-help-desk/freescout/wiki)

---