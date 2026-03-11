---
layout: post
title: "Teamspeak-Server"
date: 2025-07-21 00:00:00 +0000
categories: ["Gaming & Leisure"]
tags: [teamspeak-server, ct, gaming-leisure, auto-update]
description: "TeamSpeak is a voice over IP (VoIP) application, primarily used by gamers and teams to chat in real time on dedicated servers. It delivers crystal‑clear, low‑latency voice communication."
#image:
#  path: /assets/img/teamspeak-server.png
#  alt: Teamspeak-Server
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/teamspeak-server.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-teamspeak-server.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Notes

> **INFO:** Use `journalctl -u teamspeak-server.service` inside Debian LXC console to check for admin credentials!

> **INFO:** Use `cat /var/log/teamspeak.err.log` inside Alpine LXC console to check for admin credentials!

## Web Interface

Default port: `9987`

## Links

- [Official Website](https://teamspeak.com/)
- [Documentation](https://support.teamspeak.com/hc/en-us/categories/360000302017-TeamSpeak-3)

---
