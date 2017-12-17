#!/bin/bash
nohup java -jar microservice-simple-provider-user/target/microservice-simple-provider-user-0.0.1-SNAPSHOT.jar --server.port=8000 &


nohup java -jar microservice-simple-consumer-movie/target/microservice-simple-consumer-movie-0.0.1-SNAPSHOT.jar --server.port=8010 &