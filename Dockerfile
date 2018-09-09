FROM python:3.7.0

RUN pip install loadlab

ENTRYPOINT ["loadlab"]
