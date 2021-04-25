FROM python:3.7

WORKDIR /usr/src/app

COPY "my_script.py" "/usr/src/app"

CMD ["python3","my_script.py"]
