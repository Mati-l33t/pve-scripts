---
layout: post
title: "authentik"
date: 2026-02-21 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [authentik, lxc, authentication-security, updateable]
description: "authentik is an IdP (Identity Provider) and SSO (Single Sign On) platform."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/authentik.webp"
image:
  path: /assets/img/authentik.jpg
  alt: authentik
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/authentik.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>You will get a Not Found error if initial setup URL doesn't include the trailing forward slash /. Make sure you use the complete url (http://<your server's IP or hostname>:9000/if/flow/initial-setup/) including the trailing forward slash.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>If you want automatic GeoIP updates, create a free account at https://www.maxmind.com/en/geolite2/signup, then edit the /usr/local/etc/GeoIP.conf file with your credentials and remove the # in front of the geoipupdate line in the crontab.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9000</span></div>

## Links

- [Official Website](https://goauthentik.io/)
- [Documentation](https://docs.goauthentik.io/)

---