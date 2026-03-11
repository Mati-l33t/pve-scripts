---
layout: post
title: "PostgreSQL"
date: 2024-05-02 00:00:00 +0000
categories: [Databases]
tags: [postgresql, lxc, databases, auto-update]
description: "PostgreSQL (often referred to as Postgres) is an open-source relational database management system that is known for its extensibility and strict adherence to SQL standards. It is a free and powerful database solution, suitable for a wide range of applications, from small projects to large enterprise systems. PostgreSQL is widely used for its reliability, feature-richness, and robustness."
#image:
#  path: /assets/img/postgresql.png
#  alt: PostgreSQL
---

## Installation

**Default install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/postgresql.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 1024 MB</span>
  <span class="res-pill res-disk">Disk: 4 GB</span>
  <span class="res-pill res-os">OS: Debian 13</span>
</div>

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-postgresql.sh)"
```
<div class="resource-bar">
  <span class="res-pill res-cpu">CPU: 1 cores</span>
  <span class="res-pill res-ram">RAM: 256 MB</span>
  <span class="res-pill res-disk">Disk: 1 GB</span>
  <span class="res-pill res-os">OS: Alpine 3.23</span>
</div>

## Notes

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Set a password after installation for postgres user by running `echo "ALTER USER postgres with encrypted password 'your_password';" | sudo -u postgres psql`
</div>

<div class="info-callout">
  <i class="fas fa-info-circle"></i>
  Debian script offers versions `15, 16, 17, 18`, while Alpine script offers versions `15, 16, 17`.
</div>

## Web Interface

<div class="resource-bar"><span class="res-pill res-port">Port: 5432</span></div>

## Links

- [Official Website](https://www.postgresql.org/)
- [Documentation](https://www.postgresql.org/docs/)

---