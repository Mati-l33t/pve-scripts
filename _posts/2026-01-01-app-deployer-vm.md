---
layout: post
title: "${APP:-App Deployer}"
date: 2026-01-01 00:00:00 +0000
categories: [Miscellaneous]
tags: [app-deployer-vm, vm, dev]
#description: ""  # Add manually
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/app-deployer.webp"
#image:
#  path: /assets/img/app-deployer-vm.png
#  alt: ${APP:-App Deployer}
#categories_manual: []  # Add correct category manually
#date_created_manual: ""  # Set correct date if known
#notes: []  # Add notes manually
#default_credentials:  # Add credentials manually
#  username: ""
#  password: ""
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVED/raw/main/vm/app-deployer-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian</span>
</div>

---