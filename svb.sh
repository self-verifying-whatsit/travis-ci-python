#!/bin/bash

set -e

mktmpenv
git clone git@github.com:self-validating-blueprint/travis-ci-python.git .
pip install -r requirements.txt
py.test
