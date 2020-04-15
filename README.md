# Python Blueprint

Cookiecutter blueprint for setting up Python projects.

## Prerequisites

This blueprint assumes you have the following tools set up:

* [Pyenv](https://github.com/pyenv/pyenv)

* [Poetry](https://github.com/python-poetry/poetry)

## Quickstart

1. Install the latest Cookiecutter:

    ```bash
    pip install --user cookiecutter
    ```

2. Generate a Python package project, then enter it:

    ```bash
    cookiecutter https://github.com/thorbenjensen/blueprint-python.git
    ```

3. Install dependencies into a virtual environment with `Poetry`, then activate it:

    ```bash
    poetry install
    poetry shell
    ```

4. Within that virtual environment, initialize Git repository and `pre-commit` hooks:

    ```bash
    git init .
    git add .
    git commit -m "initial commit"
    pre-commit install
    ```
