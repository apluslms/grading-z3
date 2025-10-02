FROM apluslms/grade-python:3.13-4.13-4.10

ARG VERSION=4.15.3.0

RUN pip_install z3-solver==$VERSION
