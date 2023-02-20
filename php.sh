#!/usr/bin/bash
sudo amazon-linux-extras | grep php
sudo yum-config-manager --disable 'remi-php*'
sudo amazon-linux-extras enable php8.0
sudo yum clean metadata
sudo yum install php-{pear,cgi,pdo,common,curl,mbstring,gd,mysqlnd,gettext,bcmath,json,xml,fpm,intl,zip}

