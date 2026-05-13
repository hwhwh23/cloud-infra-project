#!/bin/bash

docker stop mycontainer || true
docker rm mycontainer || true

docker build -t myflaskapp .

docker run -d -p 5000:5000 --name mycontainer myflaskapp