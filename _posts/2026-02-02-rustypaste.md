---
layout: post
title: "RustyPaste"
date: 2026-02-02 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [rustypaste, ct, files-downloads, auto-update]
description: "Rustypaste is a minimal file upload/pastebin service."
#image:
#  path: /assets/img/rustypaste.png
#  alt: RustyPaste
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/rustypaste.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-rustypaste.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
/opt/rustypaste/config.toml
```

## Notes

> **INFO:** When updating the script it will backup the whole project including all the uploaded files, make sure to extract it to a safe location or remove

## Web Interface

Default port: `8000`

## Links

- [Official Website](https://github.com/orhun/rustypaste)
- [Documentation](https://github.com/orhun/rustypaste)

---
