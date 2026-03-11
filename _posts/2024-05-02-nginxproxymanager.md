---
layout: post
title: "Nginx Proxy Manager"
date: 2024-05-02 00:00:00 +0000
categories: ["Webservers & Proxies"]
tags: [nginxproxymanager, lxc, webservers-proxies, auto-update]
description: "Nginx Proxy Manager is a tool that provides a web-based interface to manage Nginx reverse proxies. It enables users to easily and securely expose their services to the internet by providing features such as HTTPS encryption, domain mapping, and access control. It eliminates the need for manual configuration of Nginx reverse proxies, making it easy for users to quickly and securely expose their services to the public."
#image:
#  path: /assets/img/nginxproxymanager.png
#  alt: Nginx Proxy Manager
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nginxproxymanager.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 12</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  On first launch, a setup wizard will guide you through creating an admin account. There are no default credentials.
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  You can install the specific one certbot you prefer, or you can Running /app/scripts/install-certbot-plugins within the Nginx Proxy Manager (NPM) LXC shell will install many common plugins. Important: This script does not install all Certbot plugins, as some require additional, external system dependencies (like specific packages for certain DNS providers). These external dependencies must be manually installed within the LXC container before you can successfully install and use the corresponding Certbot plugin. Consult the plugin's documentation for required packages.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 81</span></div>

## Links

- [Official Website](https://nginxproxymanager.com/)
- [Documentation](https://nginxproxymanager.com/guide/)

---