#!/bin/bash

#git clone https://github.com/krooswijk/vagrant-puppet.git

#cd vagrant-puppet

git submodule add https://github.com/example42/puppet-apache.git puppet/modules/apache

git submodule add https://github.com/puppetlabs/puppetlabs-apt.git puppet/modules/apt

git submodule add https://github.com/example42/puppet-git.git puppet/modules/git

git submodule add https://github.com/example42/puppet-mysql puppet/modules/mysql

git submodule add https://github.com/example42/puppet-php.git puppet/modules/php

git submodule add https://github.com/example42/puppi.git puppet/modules/puppi

git submodule add https://github.com/puppetlabs/puppetlabs-stdlib.git puppet/modules/stdlib

#git submodule init

#git submodule update

#vagrant up