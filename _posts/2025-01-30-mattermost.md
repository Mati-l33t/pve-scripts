---
layout: post
title: "Mattermost"
date: 2025-01-30 00:00:00 +0000
categories: ["Business & ERP"]
tags: [mattermost, ct, business-erp, auto-update]
description: "Mattermost is an open source platform for secure collaboration across the entire software development lifecycle. It's written in Go and React and runs as a single Linux binary with MySQL or PostgreSQL. It has a slimilar interface and features to Slack or Discord."
#image:
#  path: /assets/img/mattermost.png
#  alt: Mattermost
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/mattermost.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Ubuntu 24.04

## Configuration

Config file:
```
/opt/mattermost/config/config.json
```

## Notes

> **WARNING:** WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.

## Web Interface

Default port: `8065`

## Links

- [Official Website](https://mattermost.com/)
- [Documentation](https://docs.mattermost.com/)

---
