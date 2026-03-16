---
layout: post
title: "VersityGW"
date: 2026-03-10 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [versitygw, lxc, files-downloads, auto-update, dev]
description: "VersityGW is a high-performance, cloud-native S3-compatible gateway that provides S3 API access to various storage backends including POSIX filesystems."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/versitygw.webp"
#image:
#  path: /assets/img/versitygw.png
#  alt: VersityGW
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/ct/versitygw.sh)"
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
/etc/versitygw.d/gateway.conf
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>S3 access credentials are generated during installation and stored in /etc/versitygw.d/gateway.conf</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Data is stored in /opt/versitygw-data (POSIX backend)</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use any S3-compatible client to connect to the gateway endpoint</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 7070</span></div>

## Links

- [Official Website](https://www.versity.com/)
- [Documentation](https://github.com/versity/versitygw/wiki)

---