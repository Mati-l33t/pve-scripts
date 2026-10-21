---
layout: post
title: "NetBird Server"
date: 2026-05-19 00:00:00 +0000
categories: [Operating Systems]
tags: [netbird-server, vm, operating-systems, dev]
description: "NetBird builds a WireGuard-based overlay network between your machines. This VM runs the self-hosted management server, signal service and relay."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/netbird.webp"
#image:
#  path: /assets/img/netbird-server.png
#  alt: NetBird Server
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/vm/netbird-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Needs a public domain whose DNS A record points at this VM, with 80/tcp, 443/tcp and 3478/udp reachable. The install asks for it; unattended installs must set VM_NETBIRD_DOMAIN.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Links

- [Official Website](https://netbird.io/)
- [Documentation](https://docs.netbird.io/)

---