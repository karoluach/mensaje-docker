FROM python:3.12-slim

RUN apt-get update && apt-get install -y git

WORKDIR /app

RUN git clone https://github.com/karoluach/mensaje-docker.git

CMD ["python", "app.py"]