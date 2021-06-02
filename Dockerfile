FROM openjdk:8
EXPOSE 8080
ADD target/goodafternoon.war goodafternoon.war
ENTRYPOINT ["java","/goodafternoon.war"]
