#!/usr/bin/env bash

export PYTHONPATH="$(dirname "$0")"
exec python "$@"
