---
layout: post
title: "ONLYOFFICE Docs"
date: 2025-06-24 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [onlyoffice, ct, documents-notes, auto-update]
description: "ONLYOFFICE Docs is an open-source online office suite that provides collaborative editors for text documents, spreadsheets, and presentations, fully compatible with Microsoft Office formats (DOCX, XLSX, PPTX)."
#image:
#  path: /assets/img/onlyoffice.png
#  alt: ONLYOFFICE Docs
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/onlyoffice.sh)"
```
**CPU:** 2 core(s) &nbsp;|&nbsp; **RAM:** 2048 MB &nbsp;|&nbsp; **Disk:** 10 GB &nbsp;|&nbsp; **OS:** Debian 13

## Default Credentials

| Username | Password |
|----------|----------|
| \`admin\` | \`admin\` |

## Configuration

Config file:
```
/etc/onlyoffice/documentserver/local.json
```

## Notes

> **INFO:** Database / RabbitMQ Credentials: `cat ~/onlyoffice.creds`

## Web Interface

Default port: `80`

## Links

- [Official Website](https://onlyoffice.com/)
- [Documentation](https://helpcenter.onlyoffice.com/docs)

---
