#!/usr/bin/env bash
./mvnw verify sonar:sonar -Dsonar.host.url=$SONAR_URL \
-Dsonar.login=$SONAR_LOGIN \
-Dsonar.projectKey=kotlin \
-Dsonar.projectName=kotlin \
-Dsonar.coverage.jacoco.xmlReportPaths=target/jacoco-ut/jacoco.xml
