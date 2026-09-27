---
layout: post
title: "PriceBuddy"
date: 2026-09-27 00:00:00 +0000
categories: ["Finance & Budgeting"]
tags: [pricebuddy, lxc, finance-budgeting, updateable, dev]
description: "PriceBuddy is a self-hosted price tracker. Paste a product URL from almost any store and it checks price and stock on a schedule, keeps the price history, compares the same product across retailers, and notifies you by email, Pushover, Gotify, ntfy, Telegram, Discord or Apprise when a deal moves in your favour."
icon: "https://cdn.jsdelivr.net/gh/selfhst/icons@main/webp/pricebuddy.webp"
#image:
#  path: /assets/img/pricebuddy.png
#  alt: PriceBuddy
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVED/main/ct/pricebuddy.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 3072 MB</span>
  <span class="res-pill res-disk">Disk: 10 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>admin@example.com</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>The admin password is generated at install and stored as APP_USER_PASSWORD in /opt/pricebuddy/.env. Log in with admin@example.com, then change the email and password under Account settings.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Stores set to the API (browser) scraper service are rendered by the bundled SeleniumBase Scrapper, a headless Google Chrome on 127.0.0.1:3000 (service seleniumbase-scrapper). The default HTTP scraper does not use it.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>The configuration is cached. After editing /opt/pricebuddy/.env (for example APP_URL and ASSET_URL behind a reverse proxy), run 'php artisan config:cache' in /opt/pricebuddy and restart pricebuddy-worker.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://pricebuddy.jez.me/)
- [Documentation](https://pricebuddy.jez.me/)

---