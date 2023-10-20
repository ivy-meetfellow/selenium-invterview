#!/usr/bin/env sh

set -e
cd /tmp
curl -OL https://github.com/mozilla/geckodriver/releases/download/v0.33.0/geckodriver-v0.33.0-linux64.tar.gz
tar -xzf geckodriver-v0.33.0-linux64.tar.gz
mv geckodriver /usr/bin/ && rm geckodriver-v0.33.0-linux64.tar.gz
