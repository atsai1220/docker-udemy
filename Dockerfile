FROM ubuntu
FROM ubuntu
RUN apt-get update
RUN apt-get install -y python

ADD hello.py /app/hello.py
CMD ["python", "hello.py"]