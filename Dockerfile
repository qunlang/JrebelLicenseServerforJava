FROM openjdk:8-alpine

ENV PORT 8888

ADD build/libs/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-all.jar /JrebelBrains.jar
CMD java -jar -Xmx128m /JrebelBrains.jar -p $PORT

