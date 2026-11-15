---
layout: post
title: "SuperTokens"
date: 2026-11-15 00:00:00 +0000
categories: ["Authentication & Security"]
tags: [supertokens, lxc, authentication-security, updateable, dev]
description: "SuperTokens is an open-source authentication service and alternative to Auth0, Firebase Auth and Cognito. It handles sessions, email/password, passwordless, social login and multi-factor authentication, while your own backend talks to it through the SuperTokens SDKs."
icon: "https://cdn.jsdelivr.net/gh/supertokens/supertokens-logo@master/images/Artboard%201%402x.png"
#image:
#  path: /assets/img/supertokens.png
#  alt: SuperTokens
---

<div class="dev-callout">
  <i class="fas fa-code-branch"></i>
  <div><strong>In Development</strong><br>This script is currently in active development and may be unstable or incomplete. Use in production environments is not recommended.</div>
</div>

## Installation

**Default install:**
```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/community-scripts/DevScripts/main/ct/supertokens.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 2 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  <div>There is no web UI: point your backend SDK at http://[IP]:3567 and use the API key from /opt/supertokens_data/.env.</div>
</div>

<div class="warn-callout">
  <i class="fas fa-exclamation-triangle"></i>
  <div>Keep port 3567 reachable only from your backend, never from browsers or the internet.</div>
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 3567</span></div>

## Links

- [Official Website](https://supertokens.com/)
- [Documentation](https://supertokens.com/docs)

---