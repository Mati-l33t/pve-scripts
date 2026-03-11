---
layout: post
title: "PMG Post Install"
date: 2025-01-20 00:00:00 +0000
categories: [Proxmox & Virtualization]
tags: [post-pmg-install, pve, proxmox-virtualization]
description: "The script is designed for Proxmox Mail Gateway and will give options to Disable the Enterprise Repo, Add/Correct PMG Sources, Enable the No-Subscription Repo, "
---

## Description

The script is designed for Proxmox Mail Gateway and will give options to Disable the Enterprise Repo, Add/Correct PMG Sources, Enable the No-Subscription Repo, Add Test Repo, Disable Subscription Nag, Update Proxmox Mail Gateway and Reboot PMG.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/post-pmg-install.sh)"
```
## Default Credentials

No default credentials.

## Notes

> **WARNING:** Proxmox Mail Gateway ONLY

> **INFO:** Execute within the Proxmox Mail Gateway Shell

> **INFO:** It is recommended to answer “yes” (y) to all options presented during the process.
---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
