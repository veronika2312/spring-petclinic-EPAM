FROM openjdk:19

# Exposing TCP Protocol 
EXPOSE 3000
EXPOSE 8080:8080

WORKDIR '/app'
COPY . /app

CMD sleep infinity
