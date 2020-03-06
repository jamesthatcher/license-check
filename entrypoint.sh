#!/bin/sh
set -eax


pip-licenses --format=markdown --order=license --with-system --with-description |tee OPEN_SOURCE.md