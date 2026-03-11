---
layout: post
title: "Gitea-Mirror"
date: 2025-06-05 00:00:00 +0000
categories: ["Backup & Recovery"]
tags: [gitea-mirror, lxc, backup-recovery, auto-update]
description: "Gitea Mirror auto-syncs GitHub repos to your self-hosted Gitea, with a sleek Web UI and easy Docker deployment. "
#image:
#  path: /assets/img/gitea-mirror.png
#  alt: Gitea-Mirror
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/gitea-mirror.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/etc/systemd/system/gitea-mirror.service
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 4321</span></div>

## Links

- [Official Website](https://github.com/RayLabsHQ/gitea-mirror/)
- [Documentation](https://github.com/RayLabsHQ/gitea-mirror/)

---