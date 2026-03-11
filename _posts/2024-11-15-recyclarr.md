---
layout: post
title: "Recyclarr"
date: 2024-11-15 00:00:00 +0000
categories: ["*Arr Suite"]
tags: [recyclarr, ct, arr-suite, auto-update]
description: "Recyclarr is an automation tool that integrates with media management software like Sonarr and Radarr. It helps users manage and organize their media libraries by automatically searching for and adding content from indexers, based on user-defined criteria. It streamlines the process of maintaining and updating media collections without manual intervention."
#image:
#  path: /assets/img/recyclarr.png
#  alt: Recyclarr
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/recyclarr.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **WARNING:** Configure your Radarr/Sonarr instances in `/root/.config/recyclarr/recyclarr.yml` before the first sync.

> **INFO:** Automatic daily sync is configured via `/etc/cron.d/recyclarr`. Sync logs are saved to `/root/.config/recyclarr/sync.log`.

## Links

- [Official Website](https://recyclarr.dev/)
- [Documentation](https://recyclarr.dev/wiki/)

---
