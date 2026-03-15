---
layout: post
title: "FileBrowser Quantum"
date: 2025-06-18 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [filebrowser-quantum, addon, proxmox-virtualization, files-downloads, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/filebrowser-quantum.webp"
description: "FileBrowser Quantum provides an easy way to access and manage your files from the web. It has has a web page interface that allows you to create secure shared links, users with their own specific permissions and settings, and offers a great viewing experience for many file types. This version is called Quantum because it packs tons of advanced features into a tiny easy to run file. Unlike the majority of alternative options, FileBrowser Quantum is simple to install and easy to configure."
#image:
#  path: /assets/img/filebrowser-quantum.png
#  alt: FileBrowser Quantum
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/filebrowser-quantum.sh)"
```

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>helper-scripts.com</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/usr/local/community-scripts/fq-config.yaml
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://github.com/gtsteffaniak/filebrowser)
- [Documentation](https://github.com/gtsteffaniak/filebrowser/wiki/Getting-Started)

---