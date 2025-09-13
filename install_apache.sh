#!/bin/bash
sudo yum  update -y
sudo yum install -y httpd

sudo systemctl enable httpd
sudo systemctl start httpd
echo "<h1>Hello from Apache on Amazon Linux 2023</h1>" > /var/www/html/index.html

