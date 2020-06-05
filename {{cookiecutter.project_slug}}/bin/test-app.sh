#!/bin/bash
# activate poetry environment
source "$( poetry env info --path )/bin/activate"
# run pytest
pytest tests/ --doctest-modules --junitxml=junit/test-results.xml --cov=. --cov-report=xml --cov-report=html
# copy test results to mounted volumne -> from container to host (test machine)
cp -rpt ./azure-test-artifacts .coverage coverage.xml htmlcov junit
