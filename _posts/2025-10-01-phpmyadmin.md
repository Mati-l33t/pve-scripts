---
layout: post
title: "PhpMyAdmin"
date: 2025-10-01 00:00:00 +0000
categories: [Databases]
tags: [phpmyadmin, addon, databases, auto-update]
description: "phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB. Frequently used operations (managing databases, tables, columns, relations, indexes, users, permissions, etc) can be performed via the user interface, while you still have the ability to directly execute any SQL statement."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/phpmyadmin.webp"
#image:
#  path: /assets/img/phpmyadmin.png
#  alt: PhpMyAdmin
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/tools/addon/phpmyadmin.sh)"
```

## Configuration

Config file:
```
Debian/Ubuntu: /var/www/html/phpMyAdmin | Alpine: /usr/share/phpmyadmin
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Execute within an existing LXC Console</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>To update or uninstall run bash call again</div>
</div>

## Links

- [Official Website](https://www.phpmyadmin.net/)
- [Documentation](https://www.phpmyadmin.net/docs/)

---