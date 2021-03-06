# Entorno de desarrollo Web con Docker

### Objetivo 馃殌

Crear un entorno de desarrollo web utilizando contenedores Docker.

Este entorno se despliega utilizando docker-compose.

Se compone de:
* Gestor de contenidos: Wordpress
* Servidor de Base de Datos: MariaDB.
* Aplicaci贸n para configurar la base de datos: phpMyAdmin

### Pre-requisitos 馃搵

La instalaci贸n que se describe en los siguientes apartados est谩 realizada sobre una distribuci贸n Ubuntu 20.04.3 LTS.
Sobre ella debemos de tener instalado el siguiente software:
* Docker
* Docker-compose
* Git

### Clonar el repositorio 

```shell 
git clone https://github.com/alvaromarsan/dockerfordevweb
```

### Creaci贸n de las im谩genes

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
Aunque eliminemos los contenedores los datos permanercer谩n en el volumen persistente que hemos generado en el primer despliegue del entorno.
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
Una vez hemos completado los pasos anteriores ya estamos listos para comenzar a desarrollar nuestro sitio web en Wordpress, para ello abrimos el navegador y en la url ponemos localhost y se nos abrir谩 la p谩gina de instalaci贸n y configuraci贸n de Wordpress.

En caso de no tener instalado ese spftware vaya la apartado de Instalaci贸n de los requisitos.

## Autor 鉁掞笍

**脕lvaro Mart铆nez S谩nchez** - *Autor del Proyecto* - [alvaromarsan](https://github.com/alvaromarsan)
