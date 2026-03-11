---
layout: post
title: "NextcloudPi"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [nextcloudpi, ct, operating-systems, auto-update]
description: "NextCloudPi is a popular self-hosted solution for file collaboration and data storage. It is built on the NextCloud software, which is an open-source platform for data management."
#image:
#  path: /assets/img/nextcloudpi.png
#  alt: NextcloudPi
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nextcloudpi.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 8 GB &nbsp;|&nbsp; **OS:** Debian 12

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-nextcloud.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Notes

> **WARNING:** Only Alpine: To get the username and password, run the script again inside the LXC shell.

> **WARNING:** WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.

## Web Interface

Default port: `4443`

## Links

- [Official Website](https://github.com/nextcloud/nextcloudpi)
- [Documentation](https://docs.nextcloudpi.com/)

---
