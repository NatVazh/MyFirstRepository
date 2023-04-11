FROM python:3.10.11-alpine3.17
WORKDIR /app
COPY . ./
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD python3 app.py
