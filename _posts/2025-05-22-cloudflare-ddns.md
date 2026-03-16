---
layout: post
title: "Cloudflare-DDNS"
date: 2025-05-22 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [cloudflare-ddns, lxc, network-firewall, auto-update]
description: "A feature-rich and robust Cloudflare DDNS updater with a small footprint. The program will detect your machine’s public IP addresses and update DNS records using the Cloudflare API"
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/cloudflare.webp"
#image:
#  path: /assets/img/cloudflare-ddns.png
#  alt: Cloudflare-DDNS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cloudflare-ddns.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Configuration

Config file:
```
/etc/systemd/system/cloudflare-ddns.service
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>To setup the updater you must have the Cloudflare Token and the domains, please read the Github documentation at <code>https://github.com/favonia/cloudflare-ddns?tab=readme-ov-file#-step-1-updating-the-compose-file</code> (only the expandable section)</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To update the configuration edit <code>/etc/systemd/system/cloudflare-ddns.service</code>. After edit please restart with <code>systemctl restart cloudflare-ddns</code></div>
</div>

## Links

- [Official Website](https://github.com/favonia/cloudflare-ddns)
- [Documentation](https://github.com/favonia/cloudflare-ddns/blob/main/README.markdown)

---