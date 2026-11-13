---
layout: post
title: "MediaWiki"
date: 2026-11-13 00:00:00 +0000
categories: ["Documents & Notes"]
tags: [mediawiki, lxc, documents-notes, updateable, dev]
description: "MediaWiki is the wiki software behind Wikipedia, built for collaborative documentation at any scale. Every page keeps a full revision history, and templates, categories, file uploads and a visual editor make it easy to structure and grow a knowledge base. Thousands of extensions add features like Lua modules, syntax highlighting and two-factor login."
icon: "https://cdn.jsdelivr.net/gh/wikimedia/mediawiki@master/resources/assets/mediawiki_compact.svg"
#image:
#  path: /assets/img/mediawiki.png
#  alt: MediaWiki
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/mediawiki.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 6 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Default Credentials

<div class="styled-table">
  <table>
    <thead><tr><th>Username</th><th>Password</th></tr></thead>
    <tbody><tr><td><code>Admin</code></td><td><code>None</code></td></tr></tbody>
  </table>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Log in with the admin user and generated password from /opt/mediawiki_data/.env inside the container.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>By default anyone can read, edit and create an account. Restrict this with $wgGroupPermissions in /opt/mediawiki_data/LocalSettings.php before exposing the wiki.</div>
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>Links and redirects use the container IP. For a domain or reverse proxy, set $wgServer in /opt/mediawiki_data/LocalSettings.php.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 80</span></div>

## Links

- [Official Website](https://www.mediawiki.org/)
- [Documentation](https://www.mediawiki.org/wiki/Manual:Contents)

---