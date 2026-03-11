---
layout: post
title: "Apache CouchDB"
date: 2024-05-02 00:00:00 +0000
categories: [Databases]
tags: [apache-couchdb, lxc, databases, auto-update]
description: "Apache CouchDB Seamless multi-master sync, that scales from Big Data to Mobile, with an Intuitive HTTP/JSON API and designed for Reliability."
#image:
#  path: /assets/img/apache-couchdb.png
#  alt: Apache CouchDB
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-couchdb.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 4096 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Configuration

Config file:
```
etc/default.ini
```

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Login Credentials: `cat ~/couchdb.creds`
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5984</span></div>

## Links

- [Official Website](https://couchdb.apache.org/)
- [Documentation](https://docs.couchdb.org/en/stable/)

---