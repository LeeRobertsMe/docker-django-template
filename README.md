# 🚀 Docker Django Template

A clean, production-ready Docker setup for starting new Django projects fast.

This template provides a solid starting point with:

- Django 5.x
- PostgreSQL database
- Docker & Docker Compose
- Pip + requirements.txt
- .env support for local config
- Entry script to wait for the DB before starting
- PostgreSQL volume for persistent data
- GitHub-ready structure

---

## 🧱 Stack

- Backend: Python 3.11 + Django 5.x
- Database: PostgreSQL 15
- Containerisation: Docker + Docker Compose

---

## 🛠️ Usage

### 1. Clone the Template

git clone https://github.com/LeeRobertsMe/docker-django-template your-django-project-name  
cd your-django-project-name

### 2. Environment Setup

cp .env.example .env

Then edit `.env` to customise values like your `SECRET_KEY`, `DEBUG`, and database credentials.

ℹ️ This template does not use SQLite — all data is persisted via PostgreSQL inside Docker.

### 3. Build & Start the App

docker-compose up --build

Visit: http://127.0.0.1:8000/

---

## 📂 Folder Structure

- .env.example
- .gitignore
- Dockerfile
- docker-compose.yml
- entrypoint.sh
- manage.py
- requirements.txt
- django_config/

---

## ⚙️ Environment Variables

Required in `.env`:

DEBUG  
SECRET_KEY  
DJANGO_ALLOWED_HOSTS  
POSTGRES_DB  
POSTGRES_USER  
POSTGRES_PASSWORD  
POSTGRES_HOST  
POSTGRES_PORT

Example `.env`:

DEBUG=True  
SECRET_KEY=changeme123  
DJANGO_ALLOWED_HOSTS=127.0.0.1,localhost  
POSTGRES_DB=docker_db  
POSTGRES_USER=postgres  
POSTGRES_PASSWORD=changeme  
POSTGRES_HOST=db  
POSTGRES_PORT=5432

---

## ✅ Features

- PostgreSQL backend
- Hot reload
- Portable dev environment
- Secrets via `.env`
- MIT License

---

## 🧑‍💻 Author

Lee Roberts — https://github.com/LeeRobertsMe

---

## 🤝 Contributing

1. Fork
2. Create a branch
3. Commit changes
4. PR with clear description

---

## 📜 License

MIT License — see `LICENSE` file.

---

Badges:  
[Docker-ready]  
[Python 3.11]  
[PostgreSQL 15]  
[MIT License]
