#!/bin/bash

set -e

# Make sure dev Ruby is installed
apt-get install ruby-dev -y

# Install bundler
gem install bundler
bundle update --bundler

# Do the install
bundle install
