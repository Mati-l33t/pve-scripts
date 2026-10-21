---
layout: post
title: "OPNsense"
date: 2025-11-23 00:00:00 +0000
categories: [Operating Systems]
tags: [opnsense-vm, vm, operating-systems]
description: "OPNsense is a FreeBSD-based firewall and routing platform with a web interface, IDS/IPS and VPN support. The VM stages its bootstrap from a FreeBSD image; verify the installation in the console."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/opnsense.webp"
image:
  path: /assets/img/opnsense-vm.jpg
  alt: OPNsense
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/vm/opnsense-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>opnsense</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Bootstrap requires a temporary boot even with Start VM disabled; the VM is shut down afterwards. Console screen stability is not proof of successful installation. Verify the guest, then change the initial root/opnsense password.</div>
</div>

## Links

- [Official Website](https://opnsense.org/)
- [Documentation](https://docs.opnsense.org/)

---