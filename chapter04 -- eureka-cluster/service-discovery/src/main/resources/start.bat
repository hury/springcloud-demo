start "8260" java -jar -Dspring.profiles.active=sdpeer1 service-discovery-0.0.1-SNAPSHOT.jar
choice /t 5 /d y /n
start "8262" java -jar -Dspring.profiles.active=sdpeer2 service-discovery-0.0.1-SNAPSHOT.jar
choice /t 5 /d y /n
start "8263" java -jar -Dspring.profiles.active=sdpeer3 service-discovery-0.0.1-SNAPSHOT.jar
choice /t 5 /d y /n