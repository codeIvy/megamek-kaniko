FROM eclipse-temurin:17-jdk-jammy
COPY . ./megamek
CMD ["java", "-jar", "/megamek/MegaMek.jar", "-dedicated"]
