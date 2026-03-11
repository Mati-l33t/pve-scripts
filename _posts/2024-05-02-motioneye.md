---
layout: post
title: "MotionEye NVR"
date: 2024-05-02 00:00:00 +0000
categories: ["NVR & Cameras"]
tags: [motioneye, lxc, nvr-cameras, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>none</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/motioneye/motioneye.conf
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8765</span></div>

## Links

- [Official Website](https://github.com/motioneye-project/motioneye)
- [Documentation](https://github.com/motioneye-project/motioneye/wiki)

---