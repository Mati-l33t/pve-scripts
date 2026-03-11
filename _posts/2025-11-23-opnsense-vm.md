---
layout: post
title: "OPNsense"
date: 2025-11-23 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [opnsense-vm, vm, network-firewall, operating-systems, auto-update]
description: "OPNsense is an open-source firewall and routing platform based on FreeBSD. It provides advanced security features, including intrusion detection, VPN support, traffic shaping, and web filtering, with an intuitive web interface for easy management. Known for its reliability and regular updates, OPNsense is a popular choice for both businesses and home networks."
image:
  path: /assets/img/opnsense-vm.jpg
  alt: OPNsense
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/opnsense-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 8192 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Freebsd latest</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>root</code></td><td><code>opnsense</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  It will fail with default settings if there is no vmbr0 and vmbr1 on your node. Use advanced settings in this case.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://opnsense.org/)
- [Documentation](https://docs.opnsense.org/)

---