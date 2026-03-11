---
layout: post
title: "SeaweedFS"
date: 2026-02-23 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [seaweedfs, ct, files-downloads, auto-update]
description: "SeaweedFS is a fast distributed storage system for blobs, objects, files, and data lakes, with O(1) disk seek, S3 API, FUSE mount, WebDAV, and cloud tiering support."
#image:
#  path: /assets/img/seaweedfs.png
#  alt: SeaweedFS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/seaweedfs.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 16 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **INFO:** Master UI available at port 9333, Filer UI at port 8888, S3 API at port 8333.

> **INFO:** Data is stored in /opt/seaweedfs-data.

> **INFO:** FUSE mounting requires fuse3 (pre-installed).

## Web Interface

Default port: `9333`

## Links

- [Official Website](https://seaweedfs.com/)
- [Documentation](https://github.com/seaweedfs/seaweedfs/wiki)

---
