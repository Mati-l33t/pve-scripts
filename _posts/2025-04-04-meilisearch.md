---
layout: post
title: "Meilisearch"
date: 2025-04-04 00:00:00 +0000
categories: [Databases]
tags: [meilisearch, lxc, databases, auto-update]
description: "Meilisearch is a fast, open-source search engine designed for instant, full-text search with typo tolerance. It provides an API that allows developers to integrate powerful search features into applications. Meilisearch-UI is an optional web-based interface that provides a simple way to interact with Meilisearch, visualize indexed data, and test queries without needing to use the API directly."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/meilisearch.webp"
#image:
#  path: /assets/img/meilisearch.png
#  alt: Meilisearch
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/meilisearch.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 7 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/meilisearch.toml
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Meilisearch-UI can optionally be installed for a web-based search interface</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Meilisearch-UI has early development status and can cause performance issues</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 7700</span></div>

## Links

- [Official Website](https://www.meilisearch.com/)
- [Documentation](https://www.meilisearch.com/docs)

---