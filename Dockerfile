# NOSONAR
FROM python:3.14

# NOSONAR
COPY ./ /cimgen

WORKDIR /cimgen

RUN pip install .

ENTRYPOINT [ "cimgen" ]
