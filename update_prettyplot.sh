#!/bin/bash

cd /home/brunops/Backup/Mathematica/Packages
git add .
git commit -m "Updated package on $(date)"
git push origin main

