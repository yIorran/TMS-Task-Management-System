# define JDK
FROM openjdk:latest

# Copia o arquivo JAR da sua aplicação para dentro da imagem
COPY /target/TMS-For-task-management-0.0.1-SNAPSHOT.jar /app/tms.jar

# Define o diretório de trabalho dentro da imagem
WORKDIR /app

# Comando a ser executado quando o contêiner for iniciado
CMD ["java", "-jar", "tms.jar"]