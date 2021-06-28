FROM python:3.10.0b2-buster

ADD youtubedl.py /

COPY requirements.txt .
RUN pip install -r requirements.txt

CMD [ "python", "./youtubedl.py" ]



