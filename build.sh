#!/bin/bash
./gradlew clean bootJar
cp build/libs/server-discovery-0.0.1.jar ${PATH_SCRIPTS_CI_CD}/spring-discovery/