FROM python:3.11-slim-buster

WORKDIR /app

# Copy everything from your current folder to the /app folder in the container
COPY . /app

RUN pip install -r requirements.txt

# Tell Docker to open port 8080
EXPOSE 8080

CMD ["python3", "flask/main.py"]