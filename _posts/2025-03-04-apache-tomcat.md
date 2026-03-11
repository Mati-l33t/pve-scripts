---
layout: post
title: "Apache Tomcat"
date: 2025-03-04 00:00:00 +0000
categories: ["Dashboards & Frontends"]
tags: [apache-tomcat, lxc, dashboards-frontends, auto-update]
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
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 5 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  User can select which Adoptium JDK should be used for the selected Tomcat version (9, 10.1 or 11). 
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://tomcat.apache.org/)
- [Documentation](https://cwiki.apache.org/confluence/display/TOMCAT)

---