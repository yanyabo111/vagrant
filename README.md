Vagrant box

## Pre Work
1. create `source/ruby/config/` folder first, to make unicorn work

## Emacs && Vim Config Support
- config file in `/config/emacs.d`
- you can use `ln -s` to use this

## Fully Development Environment for Rails
- rmv, ruby, gem, bundle, rails, rake all have been installed
    - you can simple add your need in `ansible/roles/ruby/defaults/main.yml`
- nginx and unicorn as server
    - you can also config to use puma or passenger
- mysql and redis as database
    - default config file place in `/box/`

- haml default support

## Use host proxy to boost network connection
- config in Vagrantfile use vagrant-proxy

## Fully environment for python development

## Fully environment for nodejs development
