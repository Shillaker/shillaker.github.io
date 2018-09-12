#!/bin/bash

set -e

# Make sure dev Ruby is installed
sudo apt-get install ruby-dev

# Install bundler
gem install bundler

# Do the install
sudo bundle install
