FROM python:3.9

COPY ./requiremets.txt /app/requiremets.txt

RUN pip install --no-cache-dir --upgrade -r /app/requiremets.txt

COPY ./app /app
