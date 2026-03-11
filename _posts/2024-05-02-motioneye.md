---
layout: post
title: "MotionEye NVR"
date: 2024-05-02 00:00:00 +0000
categories: ["NVR & Cameras"]
tags: [motioneye, ct, nvr-cameras, auto-update]
description: "MotionEye is an open-source, self-hosted network video recording (NVR) software designed to manage and monitor IP cameras. It runs on various platforms such as Linux, Raspberry Pi, and Docker, and offers features such as real-time video streaming, motion detection, and customizable camera views."
#image:
#  path: /assets/img/motioneye.png
#  alt: MotionEye NVR
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/motioneye.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`none\` |

## Configuration

Config file:
```
/etc/motioneye/motioneye.conf
```

## Web Interface

Default port: `8765`

## Links

- [Official Website](https://github.com/motioneye-project/motioneye)
- [Documentation](https://github.com/motioneye-project/motioneye/wiki)

---
