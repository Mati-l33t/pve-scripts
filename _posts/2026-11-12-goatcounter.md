---
layout: post
title: "GoatCounter"
date: 2026-11-12 00:00:00 +0000
categories: ["Monitoring & Analytics"]
tags: [goatcounter, lxc, monitoring-analytics, updateable]
description: "GoatCounter is lightweight, privacy-friendly web analytics without tracking cookies or unique identifiers. It records pageviews, referrers, campaigns, browsers, screen sizes and locations through a small script, a no-JavaScript pixel, a REST API or imported server logs, and shows them on a simple, accessible dashboard."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/goatcounter.webp"
#image:
#  path: /assets/img/goatcounter.png
#  alt: GoatCounter
---

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/ct/goatcounter.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 512 MB</span>
  <span class="res-pill res-disk">Disk: 2 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@goatcounter.local</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Sign in at http://[IP]:8080 with the email and password from /opt/goatcounter_data/.env.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The tracking code on the dashboard points to https://&lt;site domain&gt;/count. Serve GoatCounter on that domain through an HTTPS reverse proxy, or change the URLs to http://[IP]:8080.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 8080</span></div>

## Links

- [Official Website](https://www.goatcounter.com/)
- [Documentation](https://www.goatcounter.com/help/start)

---