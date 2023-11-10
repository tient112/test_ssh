#!/bin/bash

echo "# test_ssh" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:tient112/test_ssh.git
git push -u origin main
