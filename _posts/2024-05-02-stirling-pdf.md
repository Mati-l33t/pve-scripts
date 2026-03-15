---
layout: post
title: "Stirling-PDF"
date: 2024-05-02 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [stirling-pdf, lxc, documents-notes, auto-update]
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/stirling-pdf.webp"
description: "Stirling-PDF is a powerful locally hosted web based PDF manipulation tool that allows you to perform various operations on PDF files, such as splitting merging, converting, reorganizing, adding images, rotating, compressing, and more."
#image:
#  path: /assets/img/stirling-pdf.png
#  alt: Stirling-PDF
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/stirling-pdf.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 2048 MB</span>
  <span class="res-pill res-disk">Disk: 8 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>stirling</code></td></tr></tbody>
  </table>
</div>

## Configuration

Config file:
```
/opt/Stirling-PDF/.env
```

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://docs.stirlingpdf.com/)

---