# 실행할 환경
# ubuntu / jre
FROM eclipse-temurin:17-jre-alpine
#FROM eclipse-temurin:17-jre

# 실행될 빌드 파일
# app.jar
COPY ./build/libs/cicd_test3-0.0.1-SNAPSHOT.jar app.jar

# 실행할 명령어
# java -jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]