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

> **INFO:** Execute within the Proxmox shell.

> **INFO:** Full Guide can be found here: `https://github.com/community-scripts/ProxmoxVE/discussions/11532`

> **INFO:** By default, only containers with `community-script` or `proxmox-helper-scripts` tags are listed for update. You can override this by using `var_tags='custom-tag|othertag'`.

> **WARNING:** Optionally performs a vzdump backup before updating containers.

> **INFO:** If required, the script will temporarily increase container CPU/RAM resources for the build process and restore them after completion.

> **INFO:** At the end of the update, containers requiring a reboot will be listed, and you may choose to reboot them directly.

> **INFO:** Use `var_backup=yes|no` to enable/disable backup (skip prompt).

> **INFO:** Use `var_backup_storage=<name>` to set backup storage location.

> **INFO:** Use `var_container=all|all_running|all_stopped|101,102,...` to select containers.

> **INFO:** Use `var_unattended=yes|no` to run updates without interaction.

> **INFO:** Use `var_skip_confirm=yes` to skip initial confirmation dialog.

> **INFO:** Use `var_auto_reboot=yes|no` to auto-reboot containers after update.

## Links

- [Documentation](https://github.com/community-scripts/ProxmoxVE/discussions/11532)

---
