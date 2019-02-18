#!/bin/bash
set -ev
# unit tests here
shellcheck fnosummary
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
  :
  # integration tests here
fi
