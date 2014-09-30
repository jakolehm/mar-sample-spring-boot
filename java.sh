#!/bin/sh

touch /tmp/app-initialized
java $JAVA_OPTS -Dserver.port=8080 -jar target/*.jar
