---
layout: post
title: "Firefox Syncserver"
date: 2026-09-29 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [firefox-syncserver, lxc, backup-recovery, updateable, dev]
description: "Firefox Syncserver (syncstorage-rs) is Mozilla's own Rust server behind Firefox Sync, combining the sync storage and the tokenserver in one binary. Self-hosted, it keeps your Firefox bookmarks, history, passwords, open tabs, add-ons and form data on your own infrastructure, while you still sign in with a regular Mozilla account. Firefox encrypts the data before it is uploaded, so the server only ever stores ciphertext."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/firefox.webp"
#image:
#  path: /assets/img/firefox-syncserver.png
#  alt: Firefox Syncserver
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/firefox-syncserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no web interface. In Firefox open about:config, set identity.sync.tokenserver.uri to http://[IP]:8000/1.0/sync/1.5, restart Firefox, then sign in to Sync. about:sync-log shows whether it talks to your server. Health check: http://[IP]:8000/__heartbeat__</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign-in still goes through your Mozilla account at accounts.firefox.com. Only the sync data is stored on this server.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Firefox syncs to the storage URL this server hands out, set by SYNC_TOKENSERVER__INIT_NODE_URL in /opt/firefox-syncserver_data/.env (default http://[IP]:8000). If you use HTTPS through a reverse proxy, or the container IP changes, set it to the public origin (e.g. https://sync.example.com) before the first sign-in and point identity.sync.tokenserver.uri at that origin. The value is written to the nodes table on first start, so changing it later also needs an UPDATE on that table.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Firefox for Android: in Settings > About Firefox tap the logo repeatedly to unlock the debug menu, set the custom Sync server to the same /1.0/sync/1.5 URL, and do this before signing in.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Install and every update compile the server from source with Rust. The 4 GB RAM is needed for that build; the running server needs far less.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://www.mozilla.org/firefox/features/sync/)
- [Documentation](https://mozilla-services.github.io/syncstorage-rs/)

---