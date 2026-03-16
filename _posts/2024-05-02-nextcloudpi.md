---
layout: post
title: "NextcloudPi"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [nextcloudpi, lxc, operating-systems, auto-update]
description: "NextCloudPi is a popular self-hosted solution for file collaboration and data storage. It is built on the NextCloud software, which is an open-source platform for data management."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextcloud.webp"
#image:
#  path: /assets/img/nextcloudpi.png
#  alt: NextcloudPi
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nextcloudpi.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-nextcloud.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Only Alpine: To get the username and password, run the script again inside the LXC shell.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4443</span></div>

## Links

- [Official Website](https://github.com/nextcloud/nextcloudpi)
- [Documentation](https://docs.nextcloudpi.com/)

---