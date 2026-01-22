FROM python:3.9
WORKDIR /app
COPY . .
RUN pip insatll flask
CMD ["python","app.py"]