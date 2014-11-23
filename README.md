[![Build Status](https://travis-ci.org/self-validating-blueprint/travis-ci-python.svg?branch=master)](https://travis-ci.org/self-validating-blueprint/travis-ci-python)

# Travis setup for a simple Python project

Travis offers free Continuous Integration for Open Source Projects and integrates nicely with Github.The [Travis CI central issue tracker is on Github](https://github.com/travis-ci/travis-ci) (obviously :))

A one module Python project with a test module runnable by pytest.

Try it locally like so:
  
  mktmpenv
  git clone git@github.com:self-validating-blueprint/travis-ci-python.git .
  pip install -r requirements.txt
  py.test

that is being tested [Travis CI](https://travis-ci.org) and [pytest](http://pytest.org) to test a python module.

See [Python related docs](http://docs.travis-ci.com/user/languages/python/) on Travis
