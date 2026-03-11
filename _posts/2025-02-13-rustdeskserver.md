---
layout: post
title: "RustDesk Server"
date: 2025-02-13 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [rustdeskserver, ct, webservers-proxies, auto-update]
description: "RustDesk is a full-featured open source remote control alternative for self-hosting and security with minimal configuration."
#image:
#  path: /assets/img/rustdeskserver.png
#  alt: RustDesk Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/rustdeskserver.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-rustdeskserver.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Notes

> **INFO:** Check our configuration guide for help: `https://github.com/community-scripts/ProxmoxVE/discussions/2388`

> **INFO:** To set admin password on Debian, type `cd /var/lib/rustdesk-api && rustdesk-api reset-admin-pwd <yournewpasswordhere>` inside LXC.

> **INFO:** To see admin password on Alpine, type `cat ~/rustdesk.creds` inside LXC.

> **INFO:** This script uses hbbs/hbbr builds from `lejianwen/rustdesk-server` (instead of the official repo) for full compatibility with the RustDesk API (SSO/OAuth). See `https://github.com/community-scripts/ProxmoxVE/issues/12079`.

## Web Interface

Default port: `21114`

## Links

- [Official Website](https://rustdesk.com/)
- [Documentation](https://rustdesk.com/docs/en/)

---
