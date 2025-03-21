# Docker Django Template

A clean, production-ready Django + PostgreSQL setup using Docker.

## Features

- Django 5.x
- PostgreSQL (via Docker Compose)
- `.env`-based configuration
- Auto migrations via `entrypoint.sh`
- Ready for local and cloud deployment
- Easily extendable for any Django app

## Quick Start

```bash
git clone https://github.com/leerobertsme/docker-django-template.git
cd docker-django-template
cp .env.example .env
docker-compose up --build
```
