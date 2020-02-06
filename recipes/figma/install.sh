#!/usr/bin/env bash

header "Figma"

read -p "Continue (y/Y) " -n 1 -r

if [[ $REPLY =~ ^[Yy]$ ]]
then
  brew cask install figma
fi
