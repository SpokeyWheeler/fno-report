#!/bin/bash
set -ev
# unit tests here
shellcheck fnosummary
shellcheck fnoexporter
shellcheck run_fnoexporter
if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
  :
  # integration tests here
fi
