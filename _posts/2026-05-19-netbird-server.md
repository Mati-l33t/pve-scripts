---
layout: post
title: "NetBird Server"
date: 2026-05-19 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [netbird-server, vm, network-firewall]
description: "NetBird self-hosted server — the management, signal, relay and STUN services that form the backbone of a private NetBird overlay network. Deploy on a VM with a public domain and run the official getting-started wizard to complete the setup."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/netbird.webp"
#image:
#  path: /assets/img/netbird-server.png
#  alt: NetBird Server
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/vm/netbird-server.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>After first boot, run the setup wizard inside the VM: curl -fsSL https://github.com/netbirdio/netbird/releases/latest/download/getting-started.sh | bash</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Requires a public domain pointing to the VM and open ports: 80/tcp, 443/tcp, 3478/udp.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Docker is pre-installed during image creation. The getting-started.sh wizard deploys NetBird via Docker Compose.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://netbird.io/)
- [Documentation](https://docs.netbird.io/selfhosted/selfhosted-quickstart)

---