---
layout: post
title: "PMG Post Install"
date: 2025-01-20 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [post-pmg-install, pve, proxmox-virtualization]
description: "The script is designed for Proxmox Mail Gateway and will give options to Disable the Enterprise Repo, Add/Correct PMG Sources, Enable the No-Subscription Repo, Add Test Repo, Disable Subscription Nag, Update Proxmox Mail Gateway and Reboot PMG."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/post-pmg-install.png
#  alt: PMG Post Install
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/post-pmg-install.sh)"
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Proxmox Mail Gateway ONLY</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox Mail Gateway Shell</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>It is recommended to answer “yes” (y) to all options presented during the process.</div>
</div>

---