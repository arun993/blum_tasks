#!/bin/bash

# Update system and install required packages
sudo apt update
sudo apt install -y python3 python3-pip git

# Clone the repository
git clone https://github.com/arun993/blum_tasks.git

# Navigate to the cloned directory
cd blum_tasks

# Install required Python packages
python3 -m pip install -r requirements.txt

# Prompt the user to enter query IDs and store them in data.txt
echo -e "\e[34mEnter your query_IDs line by line (Press Ctrl+D when done):\e[0m"
cat > data.txt

# Run the Python bot script
python3 bot.py
