FROM docker.io/python:3
LABEL authors="Gustavo Luvizotto Cesar"

RUN git clone https://github.com/salesforce/jarm.git

ENTRYPOINT [ "jarm/jarm.sh" ]

