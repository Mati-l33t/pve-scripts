---
layout: post
title: "Meilisearch"
date: 2025-04-04 00:00:00 +0000
categories: [Databases]
tags: [meilisearch, ct, databases, auto-update]
description: "Meilisearch is a fast, open-source search engine designed for instant, full-text search with typo tolerance. It provides an API that allows developers to integrate powerful search features into applications. Meilisearch-UI is an optional web-based interface that provides a simple way to interact with Meilisearch, visualize indexed data, and test queries without needing to use the API directly."
#image:
#  path: /assets/img/meilisearch.png
#  alt: Meilisearch
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/meilisearch.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 7 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/meilisearch.toml
```

## Notes

> **INFO:** Meilisearch-UI can optionally be installed for a web-based search interface

> **WARN:** Meilisearch-UI has early development status and can cause performance issues

## Web Interface

Default port: `7700`

## Links

- [Official Website](https://www.meilisearch.com/)
- [Documentation](https://www.meilisearch.com/docs)

---
