FROM apluslms/grade-python:3.9-4.8-4.6u1

ARG VERSION=4.12.1

RUN pip_install z3-solver==$VERSION
