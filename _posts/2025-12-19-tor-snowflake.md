---
layout: post
title: "Tor Snowflake"
date: 2025-12-19 00:00:00 +0000
categories: ["Network & Firewall"]
tags: [tor-snowflake, lxc, network-firewall, updateable]
description: "Snowflake is a pluggable transport that proxies traffic through temporary proxies using WebRTC. Snowflake allows users in censored locations to access the open internet by connecting through volunteer-run proxies. Running a Snowflake proxy helps users circumvent internet censorship by forwarding their traffic through your server."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/tor.webp"
#image:
#  path: /assets/img/tor-snowflake.png
#  alt: Tor Snowflake
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/tor-snowflake.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Links

- [Official Website](https://snowflake.torproject.org/)
- [Documentation](https://community.torproject.org/relay/setup/snowflake/standalone/)

---