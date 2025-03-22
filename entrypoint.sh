#!/bin/bash

# Exit on error
set -e

# Wait for PostgreSQL
echo "Waiting for PostgreSQL to be available..."
while ! nc -z "$POSTGRES_HOST" "$POSTGRES_PORT"; do
  sleep 1
done

echo "PostgreSQL is up. Running migrations..."

# Run migrations
python manage.py migrate

# Start the dev server
exec python manage.py runserver 0.0.0.0:8000
