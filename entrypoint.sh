#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Wait for Postgres to be ready
echo "Waiting for PostgreSQL to be available..."
while ! nc -z $SQL_HOST $SQL_PORT; do
  sleep 1
done

echo "PostgreSQL is up. Running migrations..."

# Run Django database migrations
python manage.py migrate

# Start the dev server
python manage.py runserver 0.0.0.0:8000
