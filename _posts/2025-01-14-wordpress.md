---
layout: post
title: "Wordpress"
date: 2025-01-14 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [wordpress, lxc, webservers-proxies, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/wordpress.webp"
description: "WordPress is the simplest, most popular way to create your own website or blog. In fact, WordPress powers over 43.6% of all the websites on the Internet. Yes – more than one in four websites that you visit are likely powered by WordPress.

On a slightly more technical level, WordPress is an open-source content management system licensed under GPLv2, which means that anyone can use or modify the WordPress software for free."
#image:
#  path: /assets/img/wordpress.png
#  alt: Wordpress
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wordpress.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
/var/www/html/wordpress/wp-config.php
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://wordpress.org/)
- [Documentation](https://wordpress.org/documentation/)

---