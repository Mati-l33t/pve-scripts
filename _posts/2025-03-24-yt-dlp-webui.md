---
layout: post
title: "yt-dlp-webui"
date: 2025-03-24 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [yt-dlp-webui, ct, files-downloads, auto-update]
description: "A not so terrible web ui for yt-dlp.
High performance extendeable web ui and RPC server for yt-dlp with low impact on resources.
Created for the only purpose of fetching videos from my server/nas and monitor upcoming livestreams."
#image:
#  path: /assets/img/yt-dlp-webui.png
#  alt: yt-dlp-webui
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/yt-dlp-webui.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`None\` |

## Configuration

Config file:
```
/opt/yt-dlp-webui/config.conf
```

## Notes

> **INFO:** Show password: `cat ~/yt-dlp-webui.creds`

> **INFO:** The config file is located in `/opt/yt-dlp-webui/config.conf`

> **INFO:** Make sure to either mount an external path or increase the Disk space afterwards

## Web Interface

Default port: `3033`

## Links

- [Official Website](https://github.com/marcopiovanello/yt-dlp-web-ui)
- [Documentation](https://github.com/marcopiovanello/yt-dlp-web-ui)

---
