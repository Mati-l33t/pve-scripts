---
layout: post
title: "Nextcloud VM"
date: 2023-11-14 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [nextcloud-vm, vm, files-downloads]
description: "The Nextcloud VM by T&M Hansson IT is a pre-installed, production-ready virtual machine running Nextcloud on Debian. It is deployed via VZDUMP restore and includes an interactive setup wizard that runs on first boot."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextcloud.webp"
#image:
#  path: /assets/img/nextcloud-vm.png
#  alt: Nextcloud VM
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/nextcloud-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 100 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The VM is restored from a pre-installed 100 GB image. Ensure your storage pool has at least 100 GB of free space before running this script.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The download is approximately 100 GB – this may take a significant amount of time depending on your internet connection.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://www.hanssonit.se)
- [Documentation](https://docs.hanssonit.se/s/W6fMouPiqQz3_Mog/virtual-machines-vm/d/W6fMquPiqQz3_Moi/nextcloud-vm)

---