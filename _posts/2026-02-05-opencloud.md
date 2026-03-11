---
layout: post
title: "OpenCloud"
date: 2026-02-05 00:00:00 +0000
categories: ["Files & Downloads"]
tags: [opencloud, ct, files-downloads, auto-update]
description: "OpenCloud is the file sharing and collaboration solution of the Heinlein Group. Through intelligent file management and a strong open source community, files become valuable resources, effectively structured and usable in the long term. With flexible data rooms and intelligent access rights, teams can access and work together on data anytime, anywhere without barriers, but with a lot of productivity."
#image:
#  path: /assets/img/opencloud.png
#  alt: OpenCloud
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/opencloud.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 20 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`randomly generated during the installation process\` |

## Configuration

Config file:
```
/etc/opencloud/opencloud.env, /etc/opencloud/opencloud.yaml, /etc/opencloud/csp.yaml
```

## Notes

> **WARNING:** Valid TLS certificates and fully-qualified domain names behind a reverse proxy (Caddy) for 3 services - OpenCloud (port: 9200), Collabora (port: 9980), and WOPI (port: 9300) are **REQUIRED**

> **INFO:** Forgot your admin password? Check `admin_password` in the 'idm' section in `/etc/opencloud/opencloud.yaml`

> **INFO:** **Optional External Apps**: extract zip archives from App Store to `/etc/opencloud/web/assets/apps`

> **INFO:** **Optional CalDAV and CardDAV**: requires separate Radicale install. Edit and rename `/etc/opencloud/proxy.yaml.bak` and change your Radicale config to use `http_x_remote_user` as the auth method

> **INFO:** **Optional OpenID**: Authelia and PocketID supported. Uncomment relevant lines in `/etc/opencloud/opencloud.env` and consult OpenCloud GitHub discussions for configuration tips

> **INFO:** **Optional Full-text Search with Apache Tika**: requires your own Tika LXC. See `https://community-scripts.github.io/ProxmoxVE/scripts?id=apache-tika`

> **INFO:** **Relevant services**: `opencloud.service`, `opencloud-wopi.service`, `coolwsd.service`

## Web Interface

Default port: `443`

## Links

- [Official Website](https://opencloud.eu)
- [Documentation](https://docs.opencloud.eu)

---
