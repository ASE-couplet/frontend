#!/bin/bash
cd /var/opt/poemscape/frontend
echo "pulling from frontend:dev"
git pull origin dev
echo "pull successfully from dev"
echo "test webhook"
