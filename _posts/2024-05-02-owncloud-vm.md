---
layout: post
title: "ownCloud"
date: 2024-05-02 00:00:00 +0000
categories: [Operating Systems]
tags: [owncloud-vm, vm, operating-systems, dev]
description: "ownCloud is a self-hosted file sync and share platform. This installs the TurnKey appliance as a VM."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/owncloud.webp"
#image:
#  path: /assets/img/owncloud-vm.png
#  alt: ownCloud
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/owncloud-vm.sh)"
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

- [Official Website](https://owncloud.com/)
- [Documentation](https://doc.owncloud.com/)

---