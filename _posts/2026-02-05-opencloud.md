---
layout: post
title: "OpenCloud"
date: 2026-02-05 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [opencloud, lxc, files-downloads, auto-update]
description: "OpenCloud is the file sharing and collaboration solution of the Heinlein Group. Through intelligent file management and a strong open source community, files become valuable resources, effectively structured and usable in the long term. With flexible data rooms and intelligent access rights, teams can access and work together on data anytime, anywhere without barriers, but with a lot of productivity."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/opencloud.webp"
image:
  path: /assets/img/opencloud.jpg
  alt: OpenCloud
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/opencloud.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 20 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>randomly generated during the installation process</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/etc/opencloud/opencloud.env, /etc/opencloud/opencloud.yaml, /etc/opencloud/csp.yaml
```

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Valid TLS certificates and fully-qualified domain names behind a reverse proxy (Caddy) for 3 services - OpenCloud (port: 9200), Collabora (port: 9980), and WOPI (port: 9300) are **REQUIRED**</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Forgot your admin password? Check <code>admin_password</code> in the 'idm' section in <code>/etc/opencloud/opencloud.yaml</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>**Optional External Apps**: extract zip archives from App Store to <code>/etc/opencloud/web/assets/apps</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>**Optional CalDAV and CardDAV**: requires separate Radicale install. Edit and rename <code>/etc/opencloud/proxy.yaml.bak</code> and change your Radicale config to use <code>http_x_remote_user</code> as the auth method</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>**Optional OpenID**: Authelia and PocketID supported. Uncomment relevant lines in <code>/etc/opencloud/opencloud.env</code> and consult OpenCloud GitHub discussions for configuration tips</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>**Optional Full-text Search with Apache Tika**: requires your own Tika LXC. See <code>https://community-scripts.github.io/ProxmoxVE/scripts?id=apache-tika</code></div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>**Relevant services**: <code>opencloud.service</code>, <code>opencloud-wopi.service</code>, <code>coolwsd.service</code></div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 443</span></div>

## Links

- [Official Website](https://opencloud.eu)
- [Documentation](https://docs.opencloud.eu)

---