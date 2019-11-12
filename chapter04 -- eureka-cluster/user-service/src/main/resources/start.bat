start "12100" java -jar user-service-0.0.1-SNAPSHOT.jar
choice /t 5 /d y /n

rem start "12110" java -jar user-service-0.0.1-SNAPSHOT.jar --server.port=2110
title 12110 
java -jar user-service-0.0.1-SNAPSHOT.jar --server.port=12110
pause