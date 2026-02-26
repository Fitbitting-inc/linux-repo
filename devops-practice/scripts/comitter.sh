#!/bin/bash
git add . 
read -p "enter your commit message:" message
git commit -m "$message"
git log
