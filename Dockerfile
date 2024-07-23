# NOSONAR
FROM python:3.12

# NOSONAR
COPY ./ /cimgen

WORKDIR /cimgen

RUN pip install .

ENTRYPOINT [ "cimgen" ]
