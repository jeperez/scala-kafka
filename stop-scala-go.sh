#!/bin/sh

docker kill scala
docker kill golang
docker kill registry
docker kill broker1
docker kill zkserver

docker rm scala
docker rm golang
docker rm registry
docker rm broker1
docker rm zkserver