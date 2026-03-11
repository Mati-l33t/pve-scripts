---
layout: post
title: "PVE LXC Apps Updater"
date: 2026-02-06 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [update-apps, pve, proxmox-virtualization, auto-update]
description: "This script updates community-scripts managed LXC containers on a Proxmox VE node. It detects the installed service, verifies available update scripts, and applies updates interactively or unattended. Optionally, containers can be backed up before the update process. If additional build resources (CPU/RAM) are required, the script adjusts container resources temporarily and restores them after the update. Containers requiring a reboot will be listed at the end of the process."
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
  Execute within the Proxmox shell.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Full Guide can be found here: `https://github.com/community-scripts/ProxmoxVE/discussions/11532`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  By default, only containers with `community-script` or `proxmox-helper-scripts` tags are listed for update. You can override this by using `var_tags='custom-tag|othertag'`.
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  Optionally performs a vzdump backup before updating containers.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  If required, the script will temporarily increase container CPU/RAM resources for the build process and restore them after completion.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  At the end of the update, containers requiring a reboot will be listed, and you may choose to reboot them directly.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_backup=yes|no` to enable/disable backup (skip prompt).
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_backup_storage=<name>` to set backup storage location.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_container=all|all_running|all_stopped|101,102,...` to select containers.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_unattended=yes|no` to run updates without interaction.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_skip_confirm=yes` to skip initial confirmation dialog.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Use `var_auto_reboot=yes|no` to auto-reboot containers after update.
</div>

## Links

- [Documentation](https://github.com/community-scripts/ProxmoxVE/discussions/11532)

---