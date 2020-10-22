FROM python

RUN mkdir /app

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

USER root

CMD ["/usr/local/bin/python", "app.py"]
