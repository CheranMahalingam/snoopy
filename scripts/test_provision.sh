#!/bin/bash
set -x

python3 runExperiment.py -p -f 0

python3 update_config.py -m="config/machines.json" config/test.json
