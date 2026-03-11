---
layout: post
title: "LanguageTool"
date: 2026-01-30 00:00:00 +0000
categories: [Miscellaneous]
tags: [languagetool, ct, miscellaneous, auto-update]
description: "LanguageTool is an Open Source proofreading software for English, Spanish, French, German, Portuguese, Polish, Dutch, and more than 20 other languages. It finds many errors that a simple spell checker cannot detect."
#image:
#  path: /assets/img/languagetool.png
#  alt: LanguageTool
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/languagetool.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 16 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/LanguageTool/server.properties
```

## Notes

> **INFO:** API is available at `http://<LXC_IP>:8081/v2`.

## Web Interface

Default port: `8081`

## Links

- [Official Website](https://languagetool.org/)
- [Documentation](https://dev.languagetool.org/)

---
