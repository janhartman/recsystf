#! /bin/bash

set -eo pipefail

python3 -m pip install --user virtualenv
virtualenv --python=python3 recsystf_venv
source recsystf_venv/bin/activate
pip install -r requirements.txt
