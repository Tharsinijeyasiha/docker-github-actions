
FROM python:3.12-slim

WORKDIR /app

COPY . .

CMD ["python", "-c", "print('Docker image built successfully!')"]
CMD ["python", "-c", "print('Hello GitHub Actions!')"]
CMD ["python", "-c", "print('Hello GitHub Actions!')"]
