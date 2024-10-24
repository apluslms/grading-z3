FROM apluslms/grade-python:3.11-4.9-4.10

ARG VERSION=4.13.3.0

RUN pip_install z3-solver==$VERSION
