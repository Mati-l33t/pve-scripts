---
layout: post
title: "PVE LXC Apps Updater"
date: 2026-02-06 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [update-apps, pve, proxmox-virtualization, auto-update]
description: "This script updates community-scripts managed LXC containers on a Proxmox VE node. It detects the installed service, verifies available update scripts, and applies updates interactively or unattended. Optionally, containers can be backed up before the update process. If additional build resources (CPU/RAM) are required, the script adjusts container resources temporarily and restores them after the update. Containers requiring a reboot will be listed at the end of the process."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/update-apps.png
#  alt: PVE LXC Apps Updater
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/pve/update-apps.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox shell.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Full Guide can be found here: <code>https://github.com/community-scripts/ProxmoxVE/discussions/11532</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>By default, only containers with <code>community-script</code> or <code>proxmox-helper-scripts</code> tags are listed for update. You can override this by using <code>var_tags='custom-tag|othertag'</code>.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Optionally performs a vzdump backup before updating containers.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If required, the script will temporarily increase container CPU/RAM resources for the build process and restore them after completion.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>At the end of the update, containers requiring a reboot will be listed, and you may choose to reboot them directly.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_backup=yes|no</code> to enable/disable backup (skip prompt).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_backup_storage=<name></code> to set backup storage location.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_container=all|all_running|all_stopped|101,102,...</code> to select containers.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_unattended=yes|no</code> to run updates without interaction.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_skip_confirm=yes</code> to skip initial confirmation dialog.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Use <code>var_auto_reboot=yes|no</code> to auto-reboot containers after update.</div>
</div>

## Links

- [Documentation](https://github.com/community-scripts/ProxmoxVE/discussions/11532)

---