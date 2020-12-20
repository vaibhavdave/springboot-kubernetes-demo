FROM vaibhavdave10990/jdk8-maven
COPY . /app
WORKDIR /app
RUN mvn clean install
COPY /target/springboot-kubernetes-0.0.1-SNAPSHOT.jar springboot-kubernetes.jar
WORKDIR /app

EXPOSE 8080


CMD java -jar springboot-kubernetes.jar