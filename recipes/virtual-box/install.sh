#!/usr/bin/env bash

header "Virtual Box"

read -p "Continue (y/Y) " -n 1 -r

if [[ $REPLY =~ ^[Yy]$ ]]
then
  brew cask install virtualbox
fi
