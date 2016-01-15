::Clearing the Sessions cookies Database
::python manage.py clearsessions
python manage.py makemigrations rango
python manage.py migrate
python populate_rango.py
python manage.py runserver 10.1.10.156:5555
