#!/bin/bash

sudo systemctl restart nginx
echo "Nginx restarted successfully."
sudo systemctl status nginx --no-pager
