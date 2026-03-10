---
layout: post
title: "AdGuard Home"
date: 2026-03-10 00:00:00 +0000
categories: [Proxmox VE, Adblock & DNS, Homelab]
tags: [adguard, dns, adblock, lxc, proxmox script]
description: "Self-hosted network-wide ad blocking at the DNS level using AdGuard Home on Proxmox VE."
image:
  path: /assets/img/adguard-home.png
  alt: AdGuard Home
---

## Description

AdGuard Home functions as an open-source, self-hosted network-wide ad blocker operating at the DNS level. It prevents advertisements, trackers, phishing attempts, and malicious websites from reaching devices across your network. The web-based interface enables easy configuration and provides detailed statistics showing which websites are being blocked.

## Installation

**Default (Debian-based):**

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/adguard.sh)"
```

**Alpine Linux Alternative:**

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/alpine-adguard.sh)"
```

## Default Configuration

| Variant | CPU | RAM | Storage | Web UI |
|---------|-----|-----|---------|--------|
| Default | 1 vCPU | 512 MB | 2 GB | IP:3000 |
| Alpine  | 1 vCPU | 256 MB | 1 GB | IP:3000 |

## Links

- [Official Website](https://adguard.com)
- [Documentation](https://github.com/AdguardTeam/AdGuardHome/wiki/Getting-Started)
