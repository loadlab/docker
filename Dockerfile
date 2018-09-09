FROM python:3.7.0

RUN pip install git+git://github.com/loadlab/python.git

ENTRYPOINT ["loadlab"]
