---
layout: post
title: "Safebucket"
date: 2026-07-20 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [safebucket, lxc, files-downloads, updateable]
description: "Open-source file sharing where files bypass the server via presigned URLs to a local Garage (S3-compatible) object store."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/safebucket.webp"
#image:
#  path: /assets/img/safebucket.png
#  alt: Safebucket
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/safebucket.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@safebucket.io</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Admin password is generated at install and stored in /opt/safebucket/config.yaml</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Garage S3 API on port 3900 must remain reachable from clients for uploads/downloads to work</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The container IP is baked into config.yaml and the bucket CORS policy at install. If the IP changes, update api_url, web_url and allowed_origins in config.yaml plus the bucket CORS origin, then restart the service.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://github.com/safebucket/safebucket)
- [Documentation](https://docs.safebucket.io)

---