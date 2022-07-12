FROM openjdk:19

# Exposing TCP Protocol 
EXPOSE 8080:8080

WORKDIR '/app'
COPY . /app
