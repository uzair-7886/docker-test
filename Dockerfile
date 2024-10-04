FROM openjdk 
ADD target/docker-test.jar docker-test.jar
ENTRYPOINT [ "java", "-jar", "docker-test.jar" ]
