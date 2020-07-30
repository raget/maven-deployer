#!/bin/bash
set -euo pipefail

exec mvn -B deploy:deploy-file -s "settings.xml" "${@}"