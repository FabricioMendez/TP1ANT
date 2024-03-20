#¡/bin/sh

echo "waiinting for db to be ready..."
sleep 10
echo "db ready, starting app"

python manage.py migrate

#run django server
echo "starting django server"
python manage.py runserver 0.0.0.0:8000