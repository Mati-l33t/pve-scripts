---
layout: post
title: "Nextcloud"
date: 2023-11-14 00:00:00 +0000
categories: [Operating Systems]
tags: [nextcloud-vm, vm, operating-systems]
description: "Nextcloud is a self-hosted platform for files, calendars, contacts and collaboration. This installs the TurnKey appliance as a VM."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextcloud.webp"
#image:
#  path: /assets/img/nextcloud-vm.png
#  alt: Nextcloud
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/nextcloud-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This VM boots an installer image. Open the console after creation and complete the installation there.</div>
</div>

## Links

- [Official Website](https://nextcloud.com/)
- [Documentation](https://docs.nextcloud.com/)

---