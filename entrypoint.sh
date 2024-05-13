#!/bin/bash

docker build -t tms .

docker run -d -p 8087:8087 --name tms-taks-management-system tms