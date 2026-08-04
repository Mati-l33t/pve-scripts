---
layout: post
title: "Obsidian LiveSync"
date: 2026-07-16 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [obsidian-livesync, lxc, documents-notes, updateable]
description: "A CouchDB server configured for synchronising Obsidian vaults with the Self-hosted LiveSync plugin."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/obsidian.webp"
#image:
#  path: /assets/img/obsidian-livesync.png
#  alt: Obsidian LiveSync
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/obsidian-livesync.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/obsidian-livesync/.env
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Install the Self-hosted LiveSync plugin in Obsidian. The GitHub release ZIP is a client plugin, not server software.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Connection details are stored in /opt/obsidian-livesync/.env. Use HTTPS through a reverse proxy for mobile Obsidian clients.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Enable end-to-end encryption and path obfuscation in the plugin before synchronising sensitive notes.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5984</span></div>

## Links

- [Official Website](https://github.com/vrtmrz/obsidian-livesync)
- [Documentation](https://github.com/vrtmrz/obsidian-livesync/blob/main/docs/setup_own_server.md)

---