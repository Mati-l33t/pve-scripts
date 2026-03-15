---
layout: post
title: "Librespeed Rust"
date: 2025-07-01 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [librespeed-rust, lxc, network-firewall, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/librespeed-rust.webp"
description: "Librespeed is a no flash, no java, no websocket speedtest server. This community script deploys the rust version for simplicity and low resource usage."
#image:
#  path: /assets/img/librespeed-rust.png
#  alt: Librespeed Rust
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/librespeed-rust.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/lib/librespeed-rs/configs.toml
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://github.com/librespeed/speedtest-rust)
- [Documentation](https://github.com/librespeed/speedtest-rust)

---