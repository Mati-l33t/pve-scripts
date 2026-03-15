---
layout: post
title: "Technitium DNS"
date: 2024-04-28 00:00:00 +0000
categories: ["Adblock & DNS"]
tags: [technitiumdns, lxc, adblock-dns, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/technitiumdns.webp"
description: "Technitium DNS Server is a free, open-source and privacy-focused DNS (Domain Name System) server software for Windows, Linux, and macOS. It is designed to provide a secure, fast, and reliable DNS resolution service to its users. The server can be configured through a web-based interface, and it supports a variety of advanced features, such as automatic IP updates, IPv6 support, caching of DNS queries, and the ability to block unwanted domains. It is also designed to be highly secure, with built-in measures to prevent common types of DNS attacks and data leaks. Technitium DNS Server is aimed at providing an alternative to traditional DNS servers, which often have privacy and security concerns associated with them, and it is ideal for users who are looking for a more secure and private DNS resolution service."
#image:
#  path: /assets/img/technitiumdns.png
#  alt: Technitium DNS
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/technitiumdns.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5380</span></div>

## Links

- [Official Website](https://technitium.com/dns/)
- [Documentation](https://blog.technitium.com/2017/11/running-dns-server-on-ubuntu-linux.html)

---