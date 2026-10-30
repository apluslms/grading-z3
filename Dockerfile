FROM apluslms/grade-python:3.13-5.0-4.14

ARG VERSION=5.3.3.0

RUN pip_install z3-solver==$VERSION
