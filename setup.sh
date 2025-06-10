#!/bin/bash

# Install system dependencies for python-magic
sudo apt-get update
sudo apt-get install -y libmagic1

# Install Python dependencies
pip install -r requirements.txt
