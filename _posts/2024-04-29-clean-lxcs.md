---
layout: post
title: "PVE LXC Cleaner"
date: 2024-04-29 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [clean-lxcs, pve, proxmox-virtualization]
description: "This script provides options to delete logs and cache, and repopulate apt lists for Ubuntu and Debian systems."
---

## Description

This script provides options to delete logs and cache, and repopulate apt lists for Ubuntu and Debian systems.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/clean-lxcs.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
