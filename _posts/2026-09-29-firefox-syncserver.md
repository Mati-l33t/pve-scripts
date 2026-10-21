---
layout: post
title: "Firefox Syncserver"
date: 2026-09-29 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [firefox-syncserver, lxc, backup-recovery, updateable, dev]
description: "Firefox Syncserver (syncstorage-rs) is Mozilla's server behind Firefox Sync. It keeps your bookmarks, history, passwords, tabs and add-ons on your own hardware, encrypted by Firefox before upload, while you still sign in with a regular Mozilla account."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/firefox-syncserver.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no web interface. Before signing in to Sync, set identity.sync.tokenserver.uri in about:config to http://[IP]:8000/1.0/sync/1.5 and restart Firefox.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>On Android, tap the logo in Settings &gt; About Firefox until the debug menu appears, then set the custom Sync server there before signing in.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Behind an HTTPS reverse proxy or after an IP change, set SYNC_TOKENSERVER__INIT_NODE_URL in /opt/firefox-syncserver_data/.env to the new origin, restart firefox-syncserver and update the URL in Firefox.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://www.mozilla.org/firefox/features/sync/)
- [Documentation](https://mozilla-services.github.io/syncstorage-rs/)

---