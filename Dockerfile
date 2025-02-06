FROM registry.access.redhat.com/ubi8:8.10

RUN yum install python39 -y

EXPOSE 5000

RUN pip3 install flask

COPY app.py  /app.py

ENTRYPOINT [ "python3", "/app.py" ]
