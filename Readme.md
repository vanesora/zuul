# Zuul Spring Boot

## Crear JAR del pryecto

Cada vez que exista un cambio en el proyecto hay que crear un nuevo jar del proyecto:

```bash
./mvnw install
```

## Crear imagen

Cada vez que exista un cambio en el proyecto hay que crear un nueva imagen con:

```bash
sudo docker build -t unir/zuul .
```

## Crear contenedor

```bash
sudo docker run -d --name zuul__container_1 -p 8762:8762 unir/zuul 
```