FROM us.gcr.io/odsp-management/java-sdk-base
ARG BUILD_VERSION
ADD target/cdm-partner-app-${BUILD_VERSION}.jar application.jar
