---
layout: post
title: "PVE Kernel Clean"
date: 2024-04-29 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [kernel-clean, pve, proxmox-virtualization]
description: "Cleaning unused kernel images is beneficial for reducing the length of the GRUB menu and freeing up disk space. By removing old, unused kernels, the system is a"
---

## Description

Cleaning unused kernel images is beneficial for reducing the length of the GRUB menu and freeing up disk space. By removing old, unused kernels, the system is able to conserve disk space and streamline the boot process.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/kernel-clean.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
