FROM python:3
ENV PYTHONBUFFERED 1
RUN mkdir mysite/
WORKDIR mysite/
COPY requirements.txt /mysite/
RUN pip3 install -r requirements.txt
COPY . /mysite/
