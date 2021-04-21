FROM python:3.8.5
WORKDIR /app
COPY ["app/*.txt", "./"]
RUN pip install -r requirements.txt