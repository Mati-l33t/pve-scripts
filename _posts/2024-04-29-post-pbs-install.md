---
layout: post
title: "PBS Post Install"
date: 2024-04-29 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [post-pbs-install, pve, proxmox-virtualization]
description: "The script is designed for Proxmox Backup Server (PBS) and will give options to Disable the Enterprise Repo, Add/Correct PBS Sources, Enable the No-Subscription"
---

## Description

The script is designed for Proxmox Backup Server (PBS) and will give options to Disable the Enterprise Repo, Add/Correct PBS Sources, Enable the No-Subscription Repo, Add Test Repo, Disable Subscription Nag, Update Proxmox Backup Server and Reboot PBS.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/post-pbs-install.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **INFO:** Proxmox Backup Server ONLY

> **INFO:** Execute within the Proxmox Backup Server Shell

> **INFO:** It is recommended to answer “yes” (y) to all options presented during the process.
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
