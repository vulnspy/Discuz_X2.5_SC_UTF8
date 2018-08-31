#!/bin/bash

service mysqld start || service mysql start && mysql -u root -ptoor -e 'create database discuz;';
mkdir /var/www/html/tmp;
wget -O /var/www/html/tmp/Discuz_X2.5_SC_UTF8.zip http://test-1251457471.cosgz.myqcloud.com/Discuz_X2.5_SC_UTF8.zip && tar -zxf /var/www/html/tmp/Discuz_X2.5_SC_UTF8.zip -C /var/www/html/tmp && mv /var/www/html/tmp/upload/* /var/www/html/ && rm -rf /var/www/html/tmp;
chmod -R 777 /var/www/html;
