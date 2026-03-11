---
layout: post
title: "PVE Privilege Converter"
date: 2025-06-02 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [pve-privilege-converter, pve, proxmox-virtualization]
description: "This script allows converting Proxmox LXC containers between privileged and unprivileged modes using vzdump backup and restore. It guides you through container "
---

## Description

This script allows converting Proxmox LXC containers between privileged and unprivileged modes using vzdump backup and restore. It guides you through container selection, backup storage, ID assignment, and privilege flipping via automated restore. Useful for applying changes that require different LXC modes.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/pve-privilege-converter.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Execute this script inside the Proxmox shell as root.

> **WARNING:** Ensure that the backup and target storage have enough space.

> **INFO:** The container will be recreated with a new ID and desired privilege setting.
## Links

- [Documentation](https://github.com/onethree7/proxmox-lxc-privilege-converter)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
