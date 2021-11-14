FROM openjdk:8
ADD target/docker-spring-boot.war docker-spring-boot.war
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-spring-boot.war"]