# NOSONAR
FROM python:3.13

# NOSONAR
COPY ./ /cimgen

WORKDIR /cimgen

RUN pip install .

ENTRYPOINT [ "cimgen" ]
