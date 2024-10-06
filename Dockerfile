FROM python:3.9-slim-bullseye

WORKDIR /app

COPY . /app

RUN pip3 install -r requirements.txt

CMD ["pytest", "tests/"]