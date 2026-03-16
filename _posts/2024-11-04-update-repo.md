---
layout: post
title: "PVE Update Repositories"
date: 2024-11-04 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [update-repo, pve, proxmox-virtualization]
description: "This script updates repository links in LXC containers, replacing old links from the tteck repository with links to the new community-scripts repository to fix issues related to updating scripts."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/linuxcontainers.webp"
#image:
#  path: /assets/img/update-repo.png
#  alt: PVE Update Repositories
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/update-repo.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell</div>
</div>

---