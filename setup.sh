#!/bin/bash
if [ ! -d '.venv' ]; then
    python -m venv .venv
    source .venv/bin/activate
    pip install git+https://github.com/ai-unc/SLAE-test-suite-v1.git#egg=slae_test_suite
else
    source .venv/bin/activate
    pip install .
fi