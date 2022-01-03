# Dockerfile commands to build the image.

# use WORKDIR /exercise_2

FROM python:3.8

WORKDIR /exercise_2

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

ADD . .

CMD ["python", "date_time.py"]