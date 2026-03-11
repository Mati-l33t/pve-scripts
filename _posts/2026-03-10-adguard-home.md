---
layout: post
title: "AdGuard Home"
date: 2026-03-10 00:00:00 +0000
categories: [Adblock & DNS]
tags: [adguard, ct, adblock-dns, auto-update]
description: "AdGuard Home is an open-source, self-hosted network-wide ad blocker. It blocks advertisements, trackers, phishing and malware websites, and provides protection against online threats."
image:
  path: /assets/img/adguard-home.png
  alt: AdGuard Home
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/adguard.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 512 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-adguard.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Configuration

Config file:
```
/opt/AdGuardHome/AdGuardHome.yaml
```

## Notes

> **INFO:** AdGuard Home can only be updated via the user interface.

## Web Interface

Default port: `3000`

## Links

- [Official Website](https://adguard.com/en/adguard-home/overview.html)
- [Documentation](https://github.com/AdguardTeam/AdGuardHome/wiki/Getting-Started)
