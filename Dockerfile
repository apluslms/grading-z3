FROM apluslms/grade-python:bookworm-3.11-4.8-4.6

ARG VERSION=4.12.1

RUN pip_install z3-solver==$VERSION

# Install z3 also for the alternative Python 3.10 version.
RUN python3.10 -m pip install --no-cache-dir --disable-pip-version-check \
    z3-solver==$VERSION \
 && :
