---
layout: post
title: "Nextcloud AIO"
date: 2026-10-21 00:00:00 +0000
categories: [Operating Systems]
tags: [nextcloud-aio-vm, vm, operating-systems, dev]
description: "Nextcloud All-in-One is the official Nextcloud deployment: one master container manages Nextcloud, database, Office, Talk and backups. This VM runs it on a Debian or Ubuntu cloud image with Docker."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/nextcloud.webp"
#image:
#  path: /assets/img/nextcloud-aio-vm.png
#  alt: Nextcloud AIO
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/vm/nextcloud-aio-vm.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 32 GB</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Nextcloud AIO needs a domain with a valid certificate and does not work on a bare IP. For a VM that works on an IP straight away, use the TurnKey-based nextcloud-vm instead.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Finish the setup at https://[VM-IP]:8080 with the AIO password: <code>docker exec nextcloud-aio-mastercontainer grep password /mnt/docker-aio-config/data/configuration.json</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you use Cloud-init, checkout cloud-init discussion: <code>https://github.com/community-scripts/ProxmoxVE/discussions/272</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://nextcloud.com/all-in-one/)
- [Documentation](https://github.com/nextcloud/all-in-one)

---