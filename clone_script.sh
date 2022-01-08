#!/bin/bash -eu
# Cloning ipynb files from github

git clone https://github.com/arpitgup/vertex.git
cd vertex
pip install runipy
runipy Fraud_Transaction_notebook.ipynb OutputNotebook.ipynb
sudo su
cp /opt/c2d/vertex/*.ipynb /home/jupyter