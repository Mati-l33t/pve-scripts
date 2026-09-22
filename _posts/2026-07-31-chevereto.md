---
layout: post
title: "Chevereto"
date: 2026-07-31 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [chevereto, lxc, files-downloads, updateable, dev]
description: "Chevereto is a self-hosted image and video hosting platform for building your own Flickr or Imgur style media sharing site with full control over content, data and platform rules. This installs the open-source AGPLv3 Free edition on nginx, PHP-FPM and MariaDB."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/chevereto.webp"
#image:
#  path: /assets/img/chevereto.png
#  alt: Chevereto
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/chevereto.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Open http://[IP] in your browser and complete the web installer to create the admin account and initialize the database.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Database credentials are stored in /opt/chevereto/app/env.php</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Uses MariaDB, nginx and PHP-FPM. Uploaded images are stored in /opt/chevereto/images</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://chevereto.com/)
- [Documentation](https://v4-docs.chevereto.com/)

---