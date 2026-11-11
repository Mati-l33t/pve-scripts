---
layout: post
title: "Bluesky PDS"
date: 2026-11-11 00:00:00 +0000
categories: [Miscellaneous]
tags: [bluesky-pds, lxc, miscellaneous, updateable, dev]
description: "Host a federated Bluesky Personal Data Server (PDS) and manage accounts on your own domain. This deployment builds and runs the official TypeScript PDS directly in the LXC without Docker or an in-container reverse proxy."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/bluesky.webp"
#image:
#  path: /assets/img/bluesky-pds.png
#  alt: Bluesky PDS
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/bluesky-pds.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 25 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Create A records for your PDS domain and its wildcard (*.your-domain) pointing to this LXC before installation.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>PDS running ob TCP port 3000.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This is a source-built, community-maintained native deployment; it is not the upstream Docker installer and needs testing before production use.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://bsky.social/)
- [Documentation](https://github.com/bluesky-social/pds)

---