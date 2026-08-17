---
layout: post
title: "Anki Sync Server"
date: 2026-07-16 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [anki-sync-server, lxc, documents-notes, updateable, dev]
description: "The official self-hosted sync server for Anki flashcards, suitable for individual and family use."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/anki-sync-server.webp"
#image:
#  path: /assets/img/anki-sync-server.png
#  alt: Anki Sync Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/anki-sync-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>anki</code></td><td><code>Generated during installation</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The generated username and password are stored in /opt/anki-sync-server/.env. Add additional SYNC_USER variables there for more users, then restart the service.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The server uses unencrypted HTTP. Restrict access to a trusted local network or place a VPN or HTTPS reverse proxy in front of it before exposing it publicly.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Keep the server version aligned with your Anki clients, as newer clients can require a newer sync protocol.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://apps.ankiweb.net/)
- [Documentation](https://docs.ankiweb.net/sync-server.html)

---