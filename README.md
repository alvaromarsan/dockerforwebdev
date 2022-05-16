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
docker-compose --env-file .env up -d
```

### Acceder a Wordpress
Una vez hemos completado los pasos anteriores ya estamos listos para comenzar a desarrollar nuestro sitio web en Wordpress, para ello abrimos el navegador y en la url ponemos localhost y se nos abrirá la página de instalación y configuración de Wordpress.

En caso de no tener instalado ese spftware vaya la apartado de Instalación de los requisitos.

### Instalación de Docker, Docker-Compose y Git🔧
_Dí cómo será ese paso_

```
Da un ejemplo
```

_Y repite_

```
hasta finalizar
```

_Finaliza con un ejemplo de cómo obtener datos del sistema o como usarlos para una pequeña demo_

## Ejecutando las pruebas ⚙️

_Explica como ejecutar las pruebas automatizadas para este sistema_

### Analice las pruebas end-to-end 🔩

_Explica que verifican estas pruebas y por qué_

```
Da un ejemplo
```

### Y las pruebas de estilo de codificación ⌨️

_Explica que verifican estas pruebas y por qué_

```
Da un ejemplo
```

## Despliegue 📦

_Agrega notas adicionales sobre como hacer deploy_

## Autor ✒️

**Álvaro Martínez Sánchez** - *Autor del Proyecto* - [alvaromarsan](https://github.com/alvaromarsan)
