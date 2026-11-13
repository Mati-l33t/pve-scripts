---
layout: post
title: "Euro-Office"
date: 2026-11-13 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [euro-office, lxc, documents-notes, updateable]
description: "Euro-Office Document Server is a European-led, open-source fork of ONLYOFFICE Docs with online editors for text documents, spreadsheets, presentations and PDFs, including real-time co-editing. It is not a standalone app: platforms such as Nextcloud or Seafile store the files and open them in its editors."
icon: "https://cdn.jsdelivr.net/gh/Euro-Office/documentation@main/docs/assets/favicon.svg"
#image:
#  path: /assets/img/euro-office.png
#  alt: Euro-Office
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/euro-office.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Connect Euro-Office from Nextcloud, Seafile or another integration with http://[IP] and the JWT secret shown by documentserver-jwt-status.sh inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>To try the editors without an integration, run systemctl enable --now ds-example and open http://[IP]/example/. The example has no login, so keep it off on shared networks.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The admin panel at http://[IP]/admin asks for a 12-character bootstrap code from /var/log/euro-office/documentserver/adminpanel/out.log. It is valid for one hour; restarting ds-adminpanel issues a new one.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://github.com/Euro-Office)
- [Documentation](https://euro-office.github.io/documentation/)

---