#!/bin/bash

while true
do
  curl -i -X GET https://funcugureuwmetricsd001.azurewebsites.net/api/ForwardMetrics?
  sleep 120
done