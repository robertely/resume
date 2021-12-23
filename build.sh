#!/bin/bash
set -euo pipefail
cat src/Header.md src/Summary.md src/History.md > README.md
