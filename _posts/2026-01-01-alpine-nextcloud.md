---
layout: post
title: "Alpine-Nextcloud"
date: 2026-01-01 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [alpine-nextcloud, lxc, files-downloads, updateable]
description: "NextCloudPi is a popular self-hosted solution for file collaboration and data storage. It is built on the NextCloud software, which is an open-source platform for data management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextcloud.webp"
#image:
#  path: /assets/img/alpine-nextcloud.png
#  alt: Alpine-Nextcloud
---

NextCloudPi is a popular self-hosted solution for file collaboration and data storage. It is built on the NextCloud software, which is an open-source platform for data management.

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/alpine-nextcloud.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div><strong>Only Alpine:</strong> To get the username and password, run the script again inside the LXC shell.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4443</span></div>

## Links

- [Official Website](https://nextcloud.com/)

---