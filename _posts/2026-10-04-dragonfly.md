---
layout: post
title: "Dragonfly"
date: 2026-10-04 00:00:00 +0000
categories: [Databases]
tags: [dragonfly, lxc, databases, updateable, dev]
description: "Dragonfly is an in-memory data store compatible with the Redis and Memcached APIs, so existing Redis clients, libraries and tools work against it unchanged. It is multi-threaded with a shared-nothing design that uses every core it is given, and it takes snapshots without forking, which keeps the memory overhead of a save low. This script installs the official package with a generated password and periodic snapshots."
icon: "https://cdn.jsdelivr.net/gh/dragonflydb/dragonfly@main/.github/images/logo-full.svg"
#image:
#  path: /assets/img/dragonfly.png
#  alt: Dragonfly
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/dragonfly.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Dragonfly listens on port 6379 on all interfaces and requires a password. It is generated at install and stored as --requirepass in /etc/dragonfly/dragonfly.conf. Connect with <code>redis-cli -h [IP] -a <password></code>; redis-cli is also installed inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Dragonfly sets its memory limit at every start to 80% of the RAM free in the container and needs at least 256 MiB of that per CPU core, otherwise it refuses to start. Add RAM when you add cores (4 cores need more than 1.25 GB), or pin a limit with --maxmemory=<size> in the config.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Once the memory limit is reached, writes fail with 'Out of memory' and nothing is evicted. To use Dragonfly as a cache that drops old keys instead, add --cache_mode=true to /etc/dragonfly/dragonfly.conf and run <code>systemctl restart dragonfly</code>.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Data is snapshotted to /var/lib/dragonfly every 30 minutes (--snapshot_cron) and on every clean stop, and loaded again at start. Back up that directory; updates leave it and the config in place.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Dragonfly is source-available under the Business Source License 1.1: free to self-host and to use in your own products, but not to offer as a hosted or managed in-memory data store service.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 6379</span></div>

## Links

- [Official Website](https://www.dragonflydb.io/)
- [Documentation](https://www.dragonflydb.io/docs)

---