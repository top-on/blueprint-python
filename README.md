# Python Blueprint

Cookiecutter blueprint for setting up Python projects.

## Prerequisites

This blueprint assumes you have the following tools installed:

* [Pyenv](https://github.com/pyenv/pyenv)

* [Poetry](https://github.com/python-poetry/poetry)

## Quickstart

1. Install the latest Cookiecutter:

    ```bash
    pip install --user cookiecutter
    ```

2. Generate a Python package project:

    ```bash
    cookiecutter https://github.com/thorbenjensen/blueprint-python.git
    ```

3. Install dependencies into a virtual environment with `Poetry`:

    ```bash
    poetry install
    ```
