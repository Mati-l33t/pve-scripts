---
layout: post
title: "BunkerWeb"
date: 2024-06-12 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [bunkerweb, ct, authentication-security, auto-update]
description: "BunkerWeb is a security-focused web server that enhances web application protection. It guards against common web vulnerabilities like SQL injection, XSS, and CSRF. It features simple setup and configuration using a YAML file, customizable security rules, and provides detailed logs for traffic monitoring and threat detection."
#image:
#  path: /assets/img/bunkerweb.png
#  alt: BunkerWeb
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/bunkerweb.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 8192 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
/etc/bunkerweb/variables.env
```

## Notes

> **WARNING:** WARNING: Installation sources scripts outside of Community Scripts repo. Please check the source before installing.

## Links

- [Official Website](https://www.bunkerweb.io/)
- [Documentation](https://docs.bunkerweb.io/latest/)

---
