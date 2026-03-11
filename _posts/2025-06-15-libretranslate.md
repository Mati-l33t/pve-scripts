---
layout: post
title: "LibreTranslate"
date: 2025-06-15 00:00:00 +0000
categories: [Miscellaneous]
tags: [libretranslate, ct, miscellaneous, auto-update]
description: "Free and Open Source Machine Translation API, entirely self-hosted. Unlike other APIs, it doesn't rely on proprietary providers such as Google or Azure to perform translations. Instead, its translation engine is powered by the open source Argos Translate library."
#image:
#  path: /assets/img/libretranslate.png
#  alt: LibreTranslate
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/libretranslate.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/opt/libretranslate/.env
```

## Notes

> **INFO:** During the installation, application will download language models used for translation. Depending on how fast your internet/host is, this can take 5-10 minutes.

> **INFO:** At every boot of LXC, application will look for updates for language models installed. This can prolong the startup of the LXC.

## Web Interface

Default port: `5000`

## Links

- [Official Website](https://libretranslate.com/)
- [Documentation](https://github.com/LibreTranslate/LibreTranslate?tab=readme-ov-file#settings--flags)

---
