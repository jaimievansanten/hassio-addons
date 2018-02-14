#!/bin/bash

set -e

echo "Running Datadog Agent. Listening for metrics on UDP port 8025."

/entrypoint.sh "$@"
