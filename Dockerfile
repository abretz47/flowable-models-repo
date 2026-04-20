FROM repo.flowable.com/docker/flowable/flowable-work:latest

# ARG for the JAR file path (to be provided by the workflow)
ARG JAR_FILE=target/*.jar

# Copy the JAR file from the build context
USER root
COPY ${JAR_FILE} /additional-classpath/

USER flowable
