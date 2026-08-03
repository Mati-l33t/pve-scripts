---
layout: post
title: "nebula-sync"
date: 2026-08-03 00:00:00 +0000
categories: ["Adblock & DNS"]
tags: [nebula-sync, lxc, adblock-dns, updateable, dev]
description: "nebula-sync keeps multiple Pi-hole v6 instances in sync by replicating the configuration of a primary Pi-hole to one or more replicas over the Pi-hole API. It can run a full Teleporter import/export or sync only selected features, on a cron schedule."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pi-hole.webp"
#image:
#  path: /assets/img/nebula-sync.png
#  alt: nebula-sync
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/nebula-sync.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/opt/nebula-sync.env
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>This has no web interface. Edit /opt/nebula-sync.env and set PRIMARY and REPLICAS to your Pi-hole instances in the format 'http://host|password' (replicas comma-separated), then run 'systemctl restart nebula-sync'.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Until PRIMARY and REPLICAS are configured the service restarts every 30 seconds. Check progress with 'journalctl -u nebula-sync -f'. The default schedule is CRON='0 * * * *' (hourly).</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Requires Pi-hole v6 or newer on all instances - the v5 API is not supported. This is a third-party project and not part of the official Pi-hole project.</div>
</div>

## Links

- [Official Website](https://github.com/lovelaze/nebula-sync)
- [Documentation](https://github.com/lovelaze/nebula-sync#configuration)

---