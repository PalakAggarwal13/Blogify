#!/bin/bash

echo "Setting upload folder permissions..."

mkdir -p /var/app/current/public/uploads
chmod -R 777 /var/app/current/public/uploads