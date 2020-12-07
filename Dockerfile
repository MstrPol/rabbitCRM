FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /rabbitCRM
COPY requirements.txt /rabbitCRM/
RUN pip install -r requirements.txt
COPY . /rabbitCRM/