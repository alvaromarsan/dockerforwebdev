# Entorno de desarrollo Web con Docker

### Objetivo 🚀

Crear un entorno de desarrollo web utilizando contenedores Docker.

Este entorno se despliega utilizando docker-compose.

Se compone de:
* Gestor de contenidos: Wordpress
* Servidor de Base de Datos: MariaDB.
* Aplicación para configurar la base de datos: phpMyAdmin

### Pre-requisitos 📋

La instalación que se describe en los siguientes apartados está realizada sobre una distribución Ubuntu 20.04.3 LTS.
Sobre ella debemos de tener instalado el siguiente software:
* Docker
* Docker-compose
* Git

### Clonar el repositorio 

```shell 
git clone https://github.com/alvaromarsan/dockerfordevweb
```

### Creación de las imágenes

```shell 
bash build_images.sh
```

### Despliegue de los contenedores de manera automatizada con Docker-Compose
```shell
docker-compose up -d
```

### Detener los contenedores de manera automatizada con Docker-Compose
```shell
docker-compose stop
```

### Eliminar los contenedores de manera automatizada con Docker-Compose
Aunque eliminemos los contenedores los datos permanercerán en el volumen persistente que hemos generado en el primer despliegue del entorno.
```shell
docker-compose rm
```

### Detener y eliminar los contenedores de manera automatizada con Docker-Compose
```shell
docker-compose rm -fs
```

### Resetear el entorno de manera automatizad con Docker Compose
Para resetear el entorno hemos de eliminar el volumen persistente que al desplegar el entorno por primera vez, para ello podemos hacerlo con el entorno en marcha o con el entorno detenido.

#### Con el entorno en marcha
```shell
docker-compose down --rm local -v
```
#### Con el entorno detenido
```shell
sudo docker volume prune
```


### Acceder a Wordpress
Una vez hemos completado los pasos anteriores ya estamos listos para comenzar a desarrollar nuestro sitio web en Wordpress, para ello abrimos el navegador y en la url ponemos localhost y se nos abrirá la página de instalación y configuración de Wordpress.

En caso de no tener instalado ese spftware vaya la apartado de Instalación de los requisitos.

## Autor ✒️

**Álvaro Martínez Sánchez** - *Autor del Proyecto* - [alvaromarsan](https://github.com/alvaromarsan)
