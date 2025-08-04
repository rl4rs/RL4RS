#!/bin/bash

# Set the correct Ruby path for this project
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Start Jekyll development server
bundle exec jekyll serve --host 0.0.0.0 --port 4000 