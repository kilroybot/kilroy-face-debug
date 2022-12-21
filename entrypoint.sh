#!/bin/bash --login

set +euo pipefail
conda activate kilroy-face-debug
set -euo pipefail

exec "$@"
