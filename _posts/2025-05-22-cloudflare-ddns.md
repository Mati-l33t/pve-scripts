---
layout: post
title: "Cloudflare-DDNS"
date: 2025-05-22 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [cloudflare-ddns, ct, network-firewall, auto-update]
description: "A feature-rich and robust Cloudflare DDNS updater with a small footprint. The program will detect your machine’s public IP addresses and update DNS records using the Cloudflare API"
#image:
#  path: /assets/img/cloudflare-ddns.png
#  alt: Cloudflare-DDNS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/cloudflare-ddns.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 2 GB &nbsp;|&nbsp; **OS:** Debian 12

## Configuration

Config file:
```
/etc/systemd/system/cloudflare-ddns.service
```

## Notes

> **WARNING:** To setup the updater you must have the Cloudflare Token and the domains, please read the Github documentation at `https://github.com/favonia/cloudflare-ddns?tab=readme-ov-file#-step-1-updating-the-compose-file` (only the expandable section)

> **INFO:** To update the configuration edit `/etc/systemd/system/cloudflare-ddns.service`. After edit please restart with `systemctl restart cloudflare-ddns`

## Links

- [Official Website](https://github.com/favonia/cloudflare-ddns)
- [Documentation](https://github.com/favonia/cloudflare-ddns/blob/main/README.markdown)

---
