---
layout: post
title: "Meme Search"
date: 2026-10-04 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [memesearch, lxc, media-streaming, updateable, dev]
description: "Meme Search is a self-hosted search engine for your own meme collection. A local vision model writes a description of each image, and the memes can then be found by keyword or by meaning (vector search), tagged, and fetched through a read-only search API. This script runs the Rails app with PostgreSQL and pgvector, plus the Python image-to-text service on the CPU."
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
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/memesearch.sh)"
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
  <div>Meme Search has no login. Anyone who can reach port 3000 can browse and delete memes, change settings and create API tokens, so keep the container on a trusted network or behind a VPN.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Rails only answers to host names it knows. MEME_SEARCH_ALLOWED_HOSTS in /opt/memesearch_data/.env holds the container IP from the install. Add any other IP or host name (comma-separated, exact values) and run systemctl restart memesearch when the IP changes or a reverse proxy is in front.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The meme library is /opt/memesearch_data/memes. Every subfolder can be added as an image path under Settings, and uploads land in direct-uploads. To index memes from the host, bind-mount the folder as a subfolder, for example mp0: /tank/memes,mp=/opt/memesearch_data/memes/mymemes. A symlinked folder is rejected.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Descriptions are generated on the CPU with Florence-2-base. The first job downloads the model (about 450 MB) to /opt/memesearch_data/models. On 4 cores an image then takes 10 to 30 seconds, and the generator peaks at about 5 GB RAM. The 6 GB default only fits Florence-2-base: Florence-2-large and moondream2 need 8 to 12 GB RAM and more disk. Alternatively, an OpenAI-compatible vision API such as Ollama can be configured under Settings.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>With var_gpu=yes and an NVIDIA GPU passed through, the generator installs CUDA PyTorch instead of the CPU build, which needs about 6 GB more disk.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://meme-search.neonwatty.com/)
- [Documentation](https://github.com/meme-search/meme-search#readme)

---