#!/bin/bash

echo "--------------------------------"
echo "Deploying Karkhanis Labs Website"
echo "--------------------------------"

firebase deploy --only hosting

echo ""
echo "Deployment complete."
echo "Live site:"
echo "https://karkhanislabs.web.app"