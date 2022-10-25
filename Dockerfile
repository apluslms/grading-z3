FROM apluslms/grade-python:3.9-4.8-4.5

ARG VERSION=4.11.2

RUN pip_install z3-solver==$VERSION
