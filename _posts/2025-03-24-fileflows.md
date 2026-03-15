---
layout: post
title: "FileFlows"
date: 2025-03-24 00:00:00 +0000
categories: ["Media & Streaming"]
tags: [fileflows, lxc, media-streaming, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/fileflows.webp"
description: "FileFlows is a powerful, open-source tool for automating media file processing workflows, including encoding, decoding, and media management. It offers an intuitive GUI and extensive plugin support, making it ideal for tasks like video transcoding, organizing, and managing large media libraries."
#image:
#  path: /assets/img/fileflows.png
#  alt: FileFlows
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/fileflows.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/fileflows/Data/server.config
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  With Privileged/Unprivileged Hardware Acceleration Support
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 19200</span></div>

## Links

- [Official Website](https://fileflows.com/)
- [Documentation](https://fileflows.com/docs)

---