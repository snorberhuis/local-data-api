#!/usr/bin/env bash
set -e

black local_data_api tests --check
isort --check-only tests
mypy local_data_api