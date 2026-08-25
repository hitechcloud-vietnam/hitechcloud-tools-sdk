FROM python:3.11-slim

WORKDIR /app

COPY sdk/python/ /app/sdk/python/
COPY sdk/nodejs/ /app/sdk/nodejs/

RUN pip install --no-cache-dir /app/sdk/python/

COPY docs/ /app/docs/

EXPOSE 8080

CMD ["python", "-m", "http.server", "8080", "--directory", "/app/docs"]
