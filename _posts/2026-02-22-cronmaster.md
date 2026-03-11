---
layout: post
title: "CR*NMASTER"
date: 2026-02-22 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [cronmaster, addon, proxmox-virtualization, auto-update]
description: "Self-hosted cron job scheduler with web UI, live logs, auth and prebuilt binaries provided upstream."
---

## Description

Self-hosted cron job scheduler with web UI, live logs, auth and prebuilt binaries provided upstream.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/cronmaster.sh)"
```
## Default Credentials

No default credentials.

## Configuration

Config file: `/opt/cronmaster/.env`

## Notes

> **INFO:** Credentials are saved to: /root/cronmaster.creds

> **INFO:** Update with: update_cronmaster
## Web Interface

Default port: `3000`

## Links

- [Official Website](https://github.com/fccview/cronmaster)
- [Documentation](https://github.com/fccview/cronmaster)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
