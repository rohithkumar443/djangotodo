
FROM python:3

run pip install django==3.2

copy . .
run python3 manage.py migrate
CMD ["python3","manage.py","runserver","0.0.0.0:8000"]


