#!/bin/bash
set -x

python3 runExperiment.py -p -f 9_test

python3 update_config.py -m="config/machines.json" config/testThroughput.json
