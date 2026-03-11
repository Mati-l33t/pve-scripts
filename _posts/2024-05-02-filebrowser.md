---
layout: post
title: "File Browser"
date: 2024-05-02 00:00:00 +0000
categories: [Proxmox & Virtualization, Files & Downloads]
tags: [filebrowser, addon, proxmox-virtualization, files-downloads, auto-update]
description: "File Browser offers a user-friendly web interface for managing files within a designated directory. It allows you to perform various actions such as uploading, "
---

## Description

File Browser offers a user-friendly web interface for managing files within a designated directory. It allows you to perform various actions such as uploading, deleting, previewing, renaming, and editing files.

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/filebrowser.sh)"
```

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/filebrowser.sh)"
```
## Default Credentials

| Username | Password |
|----------|----------|
| `admin` | `helper-scripts.com` |

## Notes

> **WARNING:** Execute within an existing LXC Console
## Web Interface

Default port: `8080`

## Links

- [Official Website](https://filebrowser.org/index.html#features)

---
*Source: [community-scripts/ProxmoxVE](https://github.com/community-scripts/ProxmoxVE) — MIT License*
