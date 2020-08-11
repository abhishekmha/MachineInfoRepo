FROM python:3

COPY . /demo

WORKDIR /demo

RUN pip install -r requirements.txt

CMD python ./app.py
