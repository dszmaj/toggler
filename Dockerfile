FROM python:3.6

ENV PYTHONUNBUFFERED=1

ADD . /app
WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8080" ]
