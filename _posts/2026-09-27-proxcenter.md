---
layout: post
title: "ProxCenter"
date: 2026-09-27 00:00:00 +0000
categories: ["Proxmox & Virtualization"]
tags: [proxcenter, lxc, proxmox-virtualization, updateable, dev]
description: "ProxCenter is a web console for running several Proxmox VE clusters and Proxmox Backup Server instances from one place: inventory and topology, in-browser noVNC/SPICE consoles, backup visibility, migrations from VMware, Hyper-V, Nutanix and XCP-ng, RBAC and SSO. This script installs the open-source Community Edition with its PostgreSQL database."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/proxcenter.webp"
#image:
#  path: /assets/img/proxcenter.png
#  alt: ProxCenter
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/proxcenter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>There is no default account. The first visit to port 3000 opens a setup page that creates the administrator, and anyone who reaches that port can use it until then, so create the account right after the install.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Connect your clusters with a dedicated Proxmox user and API token rather than root@pam. Keep Privilege Separation on and grant only what the features you use need: https://docs.proxcenter.io/getting-started/connect-proxmox#proxmox-permissions. On PBS, grant the ACL to the token itself as well, since PBS tokens inherit nothing from their user.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>This is the Community Edition. DRS load balancing, alerts, reports and notifications, MSP mode and high availability are Enterprise features that need ProxCenter's closed-source orchestrator, which this script does not install. A license key alone does not unlock them here.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>NEXTAUTH_URL and APP_URL in /opt/proxcenter_data/.env point at the container IP. If the IP changes, or you put ProxCenter behind a reverse proxy or a domain, update both and run systemctl restart proxcenter.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3000</span></div>

## Links

- [Official Website](https://proxcenter.io/)
- [Documentation](https://docs.proxcenter.io/)

---