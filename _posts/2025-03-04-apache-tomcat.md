---
layout: post
title: "Apache Tomcat"
date: 2025-03-04 00:00:00 +0000
categories: ["Dashboards & Frontends"]
tags: [apache-tomcat, ct, dashboards-frontends, auto-update]
description: "Apache Tomcat is an open-source application server that runs Java Servlets and JavaServer Pages (JSP). It allows developers to deploy and manage Java web applications by handling HTTP requests and serving dynamic content. Tomcat is widely used for lightweight web applications and supports various Java EE features like WebSockets and JNDI."
#image:
#  path: /assets/img/apache-tomcat.png
#  alt: Apache Tomcat
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/apache-tomcat.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 5 GB &nbsp;|&nbsp; **OS:** Debian 13

## Notes

> **INFO:** User can select which Adoptium JDK should be used for the selected Tomcat version (9, 10.1 or 11). 

## Web Interface

Default port: `8080`

## Links

- [Official Website](https://tomcat.apache.org/)
- [Documentation](https://cwiki.apache.org/confluence/display/TOMCAT)

---
