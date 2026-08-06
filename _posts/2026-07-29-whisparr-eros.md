---
layout: post
title: "Whisparr-Eros"
date: 2026-07-29 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [whisparr-eros, lxc, arr-suite, updateable, dev]
description: "Whisparr V3 (\"eros\") is an adult movie and scene collection manager for Usenet and BitTorrent users. It monitors RSS feeds for new items, interfaces with download clients and indexers to grab, sort and rename them, and can automatically upgrade existing files when a better quality release appears. V3 is the Radarr-based train and is developed in its own repository, separate from the Sonarr-based Whisparr V2."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/whisparr.webp"
#image:
#  path: /assets/img/whisparr-eros.png
#  alt: Whisparr-Eros
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/whisparr-eros.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Whisparr V3 ("eros") is not an upgrade of Whisparr V2 — they are two different applications developed in parallel. V2 is based on Sonarr and uses whisparr.db, V3 is based on Radarr and uses whisparr3.db, and neither can read the other's database. Use the <code>whisparr</code> script for V2 and this one for V3; do not point one at the other's data directory.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The in-app updater cannot update this install. The Servarr <code>eros</code> update channel has not advanced past 3.1.0.2116 (2026-01-14) and reports no update available for current releases, so Whisparr will log "Update mechanism ... changing to BuiltIn" and then find nothing. Update with this script's update option instead, which pulls the latest stable release from Whisparr/Whisparr-Eros.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Configuration and the database live in /var/lib/whisparr-eros and survive updates — the update replaces /opt/Whisparr-Eros only. Attach your media and download directories before use: pct set [CTID] -mp0 /path/on/host,mp=/media</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6969</span></div>

## Links

- [Official Website](https://github.com/Whisparr/Whisparr-Eros)
- [Documentation](https://wiki.servarr.com/whisparr)

---