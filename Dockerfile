FROM python:3.12-slim
WORKDIR /app
COPY time_app.py .
CMD [ "python","time_app.py"]