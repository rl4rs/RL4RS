#!/bin/bash

# RL4RS Workshop Website - Development Server
# Requires Ruby >= 3.2.0

# Set the correct Ruby path for this project
export PATH="/usr/local/opt/ruby/bin:$PATH"

# Start Jekyll development server
bundle exec jekyll serve --host 0.0.0.0 --port 4000 