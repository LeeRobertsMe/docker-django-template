![Docker](https://img.shields.io/badge/Docker-ready-blue)
![Python](https://img.shields.io/badge/Python-3.11-blue.svg)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-blue)
![MIT License](https://img.shields.io/badge/license-MIT-green.svg)

## 🚀 Preview

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="screenshots/screenshot-dark.png">
  <source media="(prefers-color-scheme: light)" srcset="screenshots/screenshot-light.png">
  <img alt="Project Preview" src="screenshots/screenshot-light.png">
</picture>


## 🤝 Contributing

If you'd like to help improve this template or adapt it for a use case, feel free to fork the repository and open a pull request. All constructive feedback and improvements are welcome.

1. Fork the repo
2. Create a new branch
3. Make your changes
4. Submit a PR with a short, clear description



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
