---
layout: post
title: "Proxmox Datacenter Manager Post Install"
date: 2026-08-04 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [post-pdm-install, pve, proxmox-virtualization, dev]
description: "This script performs post-installation routines on a Proxmox Datacenter Manager host: it corrects the Debian sources, manages the pdm-enterprise, pdm-no-subscription and pdm-test repositories, optionally removes the subscription nag, and runs a distribution upgrade. Each step is a separate prompt, so nothing is changed without being asked."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxmox.webp"
#image:
#  path: /assets/img/post-pdm-install.png
#  alt: Proxmox Datacenter Manager Post Install
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/tools/pve/post-pdm-install.sh)"
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Execute within the Proxmox Datacenter Manager shell. The script aborts if the proxmox-datacenter-manager package is not installed.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The pdm-enterprise repository is enabled by default after a fresh install and makes 'apt update' fail without a subscription. Disabling it and enabling pdm-no-subscription instead is the usual fix.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Proxmox Datacenter Manager is still under active development. Do not make it the only management path to your nodes - keep direct access to the PVE web interfaces.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After the run, clear your browser cache or do a hard reload (Ctrl+Shift+R) before using the PDM web interface, otherwise the old JavaScript stays cached.</div>
</div>

## Links

- [Official Website](https://pdm.proxmox.com/)
- [Documentation](https://pdm.proxmox.com/docs/installation.html)

---