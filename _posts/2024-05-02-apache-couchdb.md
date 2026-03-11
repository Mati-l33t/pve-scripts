---
layout: post
title: "Apache CouchDB"
date: 2024-05-02 00:00:00 +0000
categories: [Databases]
tags: [apache-couchdb, ct, databases, auto-update]
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
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 4096 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Configuration

Config file:
```
etc/default.ini
```

## Notes

> **INFO:** Login Credentials: `cat ~/couchdb.creds`

## Web Interface

Default port: `5984`

## Links

- [Official Website](https://couchdb.apache.org/)
- [Documentation](https://docs.couchdb.org/en/stable/)

---
