##############################
## Build Application image
##############################

FROM openjdk:11

# Copy jar file
COPY target/warehouse-inventory-service-0.0.1-SNAPSHOT.jar warehouse-inventory-service.jar

#Expose port
EXPOSE 8080

#Entry Point
ENTRYPOINT ["java","-jar","warehouse-inventory-service.jar"]
