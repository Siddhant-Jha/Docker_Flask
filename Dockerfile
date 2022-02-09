FROM jenkins/jenkins:lts
FROM python:latest
COPY . /app
WORKDIR /app
RUN pip install flask
EXPOSE 3000
CMD python app.py