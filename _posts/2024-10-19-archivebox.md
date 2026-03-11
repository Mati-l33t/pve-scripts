---
layout: post
title: "ArchiveBox"
date: 2024-10-19 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [archivebox, lxc, documents-notes, auto-update]
description: "ArchiveBox is an open source tool that lets organizations & individuals archive both public & private web content while retaining control over their data. It can be used to save copies of bookmarks, preserve evidence for legal cases, backup photos from FB/Insta/Flickr or media from YT/Soundcloud/etc., save research papers, and more..."
#image:
#  path: /assets/img/archivebox.png
#  alt: ArchiveBox
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/archivebox.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>archivebox</code></td><td><code>helper-scripts.com</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/archivebox/data/ArchiveBox.conf
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8000</span></div>

## Links

- [Official Website](https://archivebox.io/)
- [Documentation](https://github.com/ArchiveBox/ArchiveBox/wiki)

---