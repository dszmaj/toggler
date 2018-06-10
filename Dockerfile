FROM python:3.6

ADD . /app
WORKDIR /app

RUN make install && make migrate

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8080" ]
