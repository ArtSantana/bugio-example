#!/bin/bash

mvn clean package $@

docker build -t artsantana/bugio-example .