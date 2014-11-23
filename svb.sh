#!/bin/bash

set -e

git clone git@github.com:self-validating-blueprint/travis-ci-python.git travis-ci-python
pip install -r requirements.txt
py.test
