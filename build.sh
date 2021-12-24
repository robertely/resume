#!/bin/bash
set -euo pipefail
cat src/Header.md src/Summary.md src/History.md > README.md

# Automated conversion to PDF wasn't going to be reliable enough