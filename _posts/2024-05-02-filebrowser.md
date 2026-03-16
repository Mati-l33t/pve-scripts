---
layout: post
title: "File Browser"
date: 2024-05-02 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [filebrowser, addon, proxmox-virtualization, files-downloads, auto-update]
description: "File Browser offers a user-friendly web interface for managing files within a designated directory. It allows you to perform various actions such as uploading, deleting, previewing, renaming, and editing files."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/file-browser.webp"
#image:
#  path: /assets/img/filebrowser.png
#  alt: File Browser
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/filebrowser.sh)"
```

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>helper-scripts.com</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Execute within an existing LXC Console</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://filebrowser.org/index.html#features)

---