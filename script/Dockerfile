FROM maven:3.3-jdk-8

# Get sources
RUN git clone --recursive https://github.com/shruthikuki/UniStuttgart-PuppetGroup-Adapter-DeploymentScripts.git
WORKDIR /UniStuttgart-PuppetGroup-Adapter-DeploymentScripts

# Run maven
RUN mvn clean package
RUN ls target

COPY config.properties /

WORKDIR /

CMD sleep 140s; echo "Tomcat should be up. Initiating script"; java -cp /UniStuttgart-PuppetGroup-Adapter-DeploymentScripts/target/json-rpc-deployment-script-1.0-SNAPSHOT-jar-with-dependencies.jar cloudlab.script.WordPressOpsScript
