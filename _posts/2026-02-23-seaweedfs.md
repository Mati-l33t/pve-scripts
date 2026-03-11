---
layout: post
title: "SeaweedFS"
date: 2026-02-23 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [seaweedfs, lxc, files-downloads, auto-update]
description: "SeaweedFS is a fast distributed storage system for blobs, objects, files, and data lakes, with O(1) disk seek, S3 API, FUSE mount, WebDAV, and cloud tiering support."
image:
  path: /assets/img/seaweedfs.png
  alt: SeaweedFS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/seaweedfs.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 16 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Master UI available at port 9333, Filer UI at port 8888, S3 API at port 8333.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Data is stored in /opt/seaweedfs-data.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  FUSE mounting requires fuse3 (pre-installed).
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9333</span></div>

## Links

- [Official Website](https://seaweedfs.com/)
- [Documentation](https://github.com/seaweedfs/seaweedfs/wiki)

---