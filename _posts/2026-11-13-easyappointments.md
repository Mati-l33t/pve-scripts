---
layout: post
title: "Easy!Appointments"
date: 2026-11-13 00:00:00 +0000
categories: ["Automation & Scheduling"]
tags: [easyappointments, lxc, automation-scheduling, business-erp, updateable, dev]
description: "Easy!Appointments is a self-hosted appointment scheduler that lets customers book appointments online from a public booking page. Admins manage services, providers, working plans and secretaries in a backend calendar, with email notifications, Google Calendar and CalDAV sync, LDAP login and a REST API."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/easy-appointments.webp"
#image:
#  path: /assets/img/easyappointments.png
#  alt: Easy!Appointments
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/easyappointments.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in at http://[IP]/index.php/login with the admin login saved in /opt/easyappointments_data/.env inside the container.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Email notifications need an SMTP server: set protocol and the smtp_* values in /opt/easyappointments/application/config/email.php.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Behind a reverse proxy, add fastcgi_param PROXY_IPS &lt;proxy-ip&gt;; to /etc/nginx/sites-available/easyappointments, or all visitors share one login rate limit.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://easyappointments.org/)
- [Documentation](https://github.com/alextselegidis/easyappointments/tree/main/docs)

---