#!/bin/bash
set -ev
# unit tests here
shellcheck fnosummary
shellcheck fnoexporter
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
  :
  # integration tests here
fi
