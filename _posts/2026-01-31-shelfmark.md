---
layout: post
title: "Shelfmark"
date: 2026-01-31 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [shelfmark, ct, media-streaming, auto-update]
description: "Shelfmark is a unified web interface for searching and aggregating books and audiobook downloads from multiple sources - all in one place."
#image:
#  path: /assets/img/shelfmark.png
#  alt: Shelfmark
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/shelfmark.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/shelfmark
```

## Notes

> **INFO:** The configuration at `/etc/shelfmark/.env` is for bootstrapping the initial install. Customize the configuration via the Shelfmark UI.

> **INFO:** This version of the application does not support routing through Tor (the `USING_TOR` env var).

## Web Interface

Default port: `8084`

## Links

- [Official Website](https://github.com/calibrain/shelfmark)
- [Documentation](https://github.com/calibrain/shelfmark/tree/main/docs)

---
