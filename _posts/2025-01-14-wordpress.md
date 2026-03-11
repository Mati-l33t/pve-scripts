---
layout: post
title: "Wordpress"
date: 2025-01-14 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [wordpress, ct, webservers-proxies, auto-update]
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
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/var/www/html/wordpress/wp-config.php
```

## Web Interface

Default port: `80`

## Links

- [Official Website](https://wordpress.org/)
- [Documentation](https://wordpress.org/documentation/)

---
