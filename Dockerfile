FROM python:3

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT [ "python", "/usr/src/app/main.py" ]
