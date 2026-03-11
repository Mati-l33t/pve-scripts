---
layout: post
title: "Intel e1000e NIC Offloading Fix"
date: 2025-05-25 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [nic-offloading-fix, pve, proxmox-virtualization]
description: "This script automates the process of disabling network interface card (NIC) offloading features specifically for Intel e1000e network interfaces on Linux system"
---

## Description

This script automates the process of disabling network interface card (NIC) offloading features specifically for Intel e1000e network interfaces on Linux systems.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/nic-offloading-fix.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
