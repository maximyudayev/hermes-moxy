#!/bin/sh
. ../.venv/bin/activate
hermes-cli -o ./data --config_file moxy.yml --experiment project=Test type=Moxy trial=0
