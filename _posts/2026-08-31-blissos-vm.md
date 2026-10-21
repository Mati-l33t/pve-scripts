---
layout: post
title: "BlissOS"
date: 2026-08-31 00:00:00 +0000
categories: [Operating Systems]
tags: [blissos-vm, vm, operating-systems, dev]
description: "BlissOS is Android x86 as a full desktop operating system, running on its own kernel rather than inside a host. It suits a VM with a passed-through GPU, where Android apps get real graphics acceleration and their own machine."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/android.webp"
#image:
#  path: /assets/img/blissos-vm.png
#  alt: BlissOS
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/vm/blissos-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The last official x86 release is BlissOS 16 (Android 13) from October 2024. There are no newer builds.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Without a passed-through GPU everything renders in software, which works but is slow. For Android apps on a Linux host, waydroid-vm is the lighter option.</div>
</div>

## Links

- [Official Website](https://blissos.org/)
- [Documentation](https://docs.blissos.org/)

---