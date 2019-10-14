# Wordpress / mySQL container

![forthebadge](https://forthebadge.com/images/badges/built-with-grammas-recipe.svg)![forthebadge](https://forthebadge.com/images/badges/60-percent-of-the-time-works-every-time.svg)

![shields.io](https://img.shields.io/badge/Docker-18.06.1-blue.svg?style=for-the-badge&logo=Docker)![shields.io](https://img.shields.io/badge/docker--compose-v1.22.0-blue.svg?style=for-the-badge)

## Requirement

- Docker version >= 18.06.1
- Docker-compose >= v1.22.0

________________________________

## Purpose

The goal of this project is to make a wordpress container served by a mySQL database.
________________________________

## Usage

    1. docker-compose up
It will pull both wordpress and mySQL image in order to initialize the container.

    2. docker-compose down
In order to stop the current container it will down every instance of this container.

    3. docker-composer down --volumes
   
This command will unmount every volumes used for this container and make the instance back to scratch.
________________________________

## Environnement variables

There are some usefull variables used for the database managing.

| mySQL environnement variable |               |
|----------------------------------|---------------|
| MYSQL_ROOT_PASSWORD              | somewordpress |
| MYSQL_DATABASE                   | wordpress     |
| MYSQL_USER                       | wordpress     |
| MYSQL_PASSWORD                   | wordpress     |

| Wordpress environnement variable |           |
|----------------------------------|-----------|
| WORDPRESS_DB_HOST                | db:3306   |
| WORDPRESS_DB_USER                | wordpress |
| WORDPRESS_DB_PASSWORD            | wordpress |
| WORDPRESS_DB_NAME                | wordpress |

________________________________
