# Dockerfile
FROM python:3.13.0b2-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]
