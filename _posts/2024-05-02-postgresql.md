---
layout: post
title: "PostgreSQL"
date: 2024-05-02 00:00:00 +0000
categories: [Databases]
tags: [postgresql, ct, databases, auto-update]
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
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 1024 MB &nbsp;|&nbsp; **Disk:** 4 GB &nbsp;|&nbsp; **OS:** Debian 13

**Alpine install:**
```bash
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/alpine-postgresql.sh)"
```
**CPU:** 1 core(s) &nbsp;|&nbsp; **RAM:** 256 MB &nbsp;|&nbsp; **Disk:** 1 GB &nbsp;|&nbsp; **OS:** Alpine 3.23

## Notes

> **INFO:** Set a password after installation for postgres user by running `echo "ALTER USER postgres with encrypted password 'your_password';" | sudo -u postgres psql`

> **INFO:** Debian script offers versions `15, 16, 17, 18`, while Alpine script offers versions `15, 16, 17`.

## Web Interface

Default port: `5432`

## Links

- [Official Website](https://www.postgresql.org/)
- [Documentation](https://www.postgresql.org/docs/)

---
