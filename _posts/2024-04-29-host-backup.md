---
layout: post
title: "PVE Host Backup"
date: 2024-04-29 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [host-backup, pve, proxmox-virtualization]
description: "This script serves as a versatile backup utility, enabling users to specify both the backup path and the directory they want to work in. This flexibility empowe"
---

## Description

This script serves as a versatile backup utility, enabling users to specify both the backup path and the directory they want to work in. This flexibility empowers users to select the specific files and directories they wish to back up, making it compatible with a wide range of hosts, not limited to Proxmox.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/host-backup.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell

> **INFO:** A backup is rendered ineffective when it remains stored on the host
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
