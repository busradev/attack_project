#!/usr/bin/env bash
set -e                 # stop on first error
python ingest.py
python retrieval.py
echo "Rebuilt. Now run: python app.py"