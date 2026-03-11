---
layout: post
title: "PVE LXC Deletion"
date: 2025-01-21 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [lxc-delete, pve, proxmox-virtualization]
description: "This script helps manage and delete LXC containers on a Proxmox VE server. It lists all available containers, allowing the user to select one or more for deleti"
---

## Description

This script helps manage and delete LXC containers on a Proxmox VE server. It lists all available containers, allowing the user to select one or more for deletion through an interactive menu. Running containers are automatically stopped before deletion, and the user is asked to confirm each action. The script ensures a controlled and efficient container management process.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/lxc-delete.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute within the Proxmox shell
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
