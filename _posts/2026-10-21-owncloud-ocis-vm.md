---
layout: post
title: "ownCloud Infinite Scale"
date: 2026-10-21 00:00:00 +0000
categories: [Operating Systems]
tags: [owncloud-ocis-vm, vm, operating-systems, dev]
description: "ownCloud Infinite Scale (oCIS) is the current ownCloud server, a single Go binary with a built-in web UI. This VM runs the official owncloud/ocis container on a Debian or Ubuntu cloud image with Docker and works on a plain IP address straight away."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/owncloud.webp"
#image:
#  path: /assets/img/owncloud-ocis-vm.png
#  alt: ownCloud Infinite Scale
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/vm/owncloud-ocis-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Log in as admin at https://[VM-IP]:9200 and accept the self-signed certificate. The generated password is shown at the end and saved to /tmp/&lt;hostname&gt;-[VMID]-ocis-credentials.txt on the Proxmox host.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>All links use the IP the VM has on first boot. Reserve the DHCP lease, or put a reverse proxy with a domain in front and set OCIS_URL in the container.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9200</span></div>

## Links

- [Official Website](https://owncloud.com/)
- [Documentation](https://doc.owncloud.com/ocis/next/)

---