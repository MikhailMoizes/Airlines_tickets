# Dockerfile
FROM python:3.10
COPY . /Airlines_tickets
WORKDIR /Airlines_tickets
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
