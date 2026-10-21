---
layout: post
title: "Meme Search"
date: 2026-10-04 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [memesearch, lxc, media-streaming, updateable, dev]
description: "Meme Search is a self-hosted search engine for your own meme collection. A local vision model writes a description of each image, and the memes can then be found by keyword or by meaning, tagged, and fetched through a read-only search API."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/meme-search.webp"
#image:
#  path: /assets/img/memesearch.png
#  alt: Meme Search
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/memesearch.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 15 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Meme Search has no login. Anyone who reaches port 3000 can delete memes, change settings and create API tokens, so keep it on a trusted network or behind a VPN.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After an IP change or behind a reverse proxy, add the new IP or host name to MEME_SEARCH_ALLOWED_HOSTS in /opt/memesearch_data/.env and run systemctl restart memesearch.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To index memes from the host, bind-mount them as a subfolder of /opt/memesearch_data/memes (symlinks are rejected) and add that folder under Settings.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://meme-search.neonwatty.com/)
- [Documentation](https://github.com/meme-search/meme-search#readme)

---