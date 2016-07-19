FROM maven:3.3-jdk-8

# Get sources
WORKDIR /opt
RUN git clone --recursive https://github.com/shruthikuki/CloudLab-IAAS-UniStuttgart-Part3-DeploymentScript.git
WORKDIR /opt/CloudLab-IAAS-UniStuttgart-Part3-DeploymentScript

# Run maven
RUN mvn clean package
RUN ls target

COPY config.properties /

WORKDIR /

CMD sleep 140s; echo "Tomcat should be up. Initiating script"; java -cp /opt/CloudLab-IAAS-UniStuttgart-Part3-DeploymentScript/target/json-rpc-deployment-script-1.0-SNAPSHOT-jar-with-dependencies.jar cloudlab.script.WordPressOpsScript
