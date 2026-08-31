---
layout: post
title: "ChromeOS Flex"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [chromeos-flex-vm, vm, operating-systems, updateable, dev]
description: "ChromeOS Flex is Google's ChromeOS build for ordinary PCs and Macs, aimed at giving old hardware a second life as a managed, fast-booting web terminal. This creates a VM from Google's official recovery image, verified against the sha1 Google publishes alongside it."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/google-chrome.webp"
#image:
#  path: /assets/img/chromeos-flex-vm.png
#  alt: ChromeOS Flex
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/chromeos-flex-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Google does not support ChromeOS Flex in a virtual machine. It runs, but it is not a configuration they test.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The image boots into the Flex setup. Choose 'Install ChromeOS Flex' to make it permanent, or 'Try it first' to run without writing to the disk.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Flex has no Play Store and no Android apps. The disk uses SATA and the NIC e1000, because Flex ships generic PC drivers rather than paravirtualised ones.</div>
</div>

## Links

- [Official Website](https://chromeenterprise.google/os/chromeosflex/)
- [Documentation](https://support.google.com/chromeosflex/)

---