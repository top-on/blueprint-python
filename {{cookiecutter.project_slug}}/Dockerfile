# BASE
FROM python:{{ cookiecutter.pyenv_python_version }} AS base

# install poetry
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python
# source poetry
# https://stackoverflow.com/questions/59895745/poetry-fails-to-install-in-docker
ENV PATH = "${PATH}:/root/.poetry/bin"

WORKDIR /home/root/

# DEV with pyproject.toml and optional lock-file
FROM base as dev
COPY pyproject.toml poetry.lock* ./
RUN poetry install &&\
    rm pyproject.toml poetry.lock

# PROD with pyproject.toml and lock-file
FROM base as prod
COPY . .
RUN poetry install --no-dev
