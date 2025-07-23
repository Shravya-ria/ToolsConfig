#!/bin/bash

# STEP-1: INSTALLING GIT
sudo yum install git -y
sudo yum update -y

# STEP-2: VERIFY GIT INSTALLATION
git --version

# STEP-3: CONFIGURE GIT GLOBAL USER DETAILS (Replace with your GitHub info)
git config --global user.name "Shravya-ria"
git config --global user.email "shravya.dec98@gmail.com"

# STEP-5: CHECK GLOBAL CONFIGURATION
git config --list
