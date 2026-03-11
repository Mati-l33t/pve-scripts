---
layout: post
title: "PVE Clean Orphaned LVM"
date: 2025-01-29 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [clean-orphaned-lvm, pve, proxmox-virtualization]
description: "This script helps Proxmox users identify and remove orphaned LVM volumes that are no longer associated with any VM or LXC container. It scans all LVM volumes, d"
---

## Description

This script helps Proxmox users identify and remove orphaned LVM volumes that are no longer associated with any VM or LXC container. It scans all LVM volumes, detects unused ones, and provides an interactive prompt to delete them safely. System-critical volumes like root, swap, and data are excluded to prevent accidental deletion.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/clean-orphaned-lvm.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
