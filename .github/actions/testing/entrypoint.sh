#!/usr/bin/env bash
printenv
pip3 install pipenv;
pipenv install;
pipenv run python -m pytest --cov=.
git status
