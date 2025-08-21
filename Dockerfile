FROM python:3.10-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt
RUN python3.10 -m pip install -r requirements.txt

COPY . .

CMD [ "python3.10", "fifthon.py"]
