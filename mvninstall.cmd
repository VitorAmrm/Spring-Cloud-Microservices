cd autenticacao-service
mvn install && -DskipTests
cd ..
cd crud-service
mvn install && -DskipTests
cd ..
cd eureka-service
mvn install && -DskipTests
cd ..
cd gateway-service
mvn install && -DskipTests

