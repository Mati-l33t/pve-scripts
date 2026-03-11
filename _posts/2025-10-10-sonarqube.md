---
layout: post
title: "sonarqube"
date: 2025-10-10 00:00:00 +0000
categories: ["AI / Coding & Dev-Tools"]
tags: [sonarqube, lxc, ai-coding-dev-tools, automation-scheduling, auto-update]
description: "SonarQube Server automates code quality and security reviews and provides actionable code intelligence so developers can focus on building better, faster."
#image:
#  path: /assets/img/sonarqube.png
#  alt: sonarqube
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/sonarqube.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 4 cores</span>
  <span class="res-pill res-ram">RAM: 6144 MB</span>
  <span class="res-pill res-disk">Disk: 25 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>admin</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/sonarqube/conf/sonar.properties
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 9000</span></div>

## Links

- [Official Website](https://www.sonarsource.com/products/sonarqube/)
- [Documentation](https://docs.sonarsource.com/sonarqube-server)

---