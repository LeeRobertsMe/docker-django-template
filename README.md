# 🚀 Docker Django Template

A clean, production-ready Docker setup for starting new Django projects fast.

This template provides a solid starting point with:
- Django 5.x
- PostgreSQL database
- Docker & Docker Compose
- Pip + `requirements.txt`
- `.env` support for local config
- Entry script to wait for the DB before starting
- PostgreSQL volume for persistent data
- GitHub-ready structure

---

## 🧱 Stack

- **Backend:** Python 3.11 + Django 5.x  
- **Database:** PostgreSQL 15  
- **Containerisation:** Docker + Docker Compose

---

## 🛠️ Usage

### 1. Clone the Template

```bash
git clone https://github.com/LeeRobertsMe/docker-django-template your-project-name
cd your-project-name

2. Set Up Environment
Copy the example env file and customise:

bash
Copy
Edit
cp .env.example .env
Edit .env with your desired configuration (DB name, password, etc).

3. Build & Start the App
bash
Copy
Edit
docker-compose up --build
Once it’s built and running, head to:

cpp
Copy
Edit
http://127.0.0.1:8000/
You should see the Django rocket ready for lift-off 🚀

📂 Folder Structure
bash
Copy
Edit
.
├── .env.example          # Example .env config (never commit your real .env)
├── .gitignore
├── Dockerfile
├── docker-compose.yml
├── entrypoint.sh         # Waits for DB before starting Django
├── manage.py
├── requirements.txt
└── your_django_project/  # Default Django project directory
    ├── __init__.py
    ├── settings.py
    ├── urls.py
    ├── wsgi.py
    └── asgi.py
✅ Features
🐘 PostgreSQL for production-grade data handling
🔁 Auto-restarts with runserver on file change
🕶️ Isolated, portable dev environment
🔐 Secrets stored via .env (excluded from Git)
🔄 Development Tips
docker-compose down -v wipes DB volume if needed
Add your own apps, models, views as usual
Swap runserver for gunicorn + nginx when ready for prod
Reuse this template for all your Django + Docker projects
🧑‍💻 Author
Lee Roberts
🔗 github.com/LeeRobertsMe

📜 License
This project is licensed under the MIT License.
You are free to use, modify, distribute, and build upon this code, commercially or privately.

See the LICENSE file for the full text.
