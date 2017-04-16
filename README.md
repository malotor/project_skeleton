# Project Skeleton

A Skeleton project for working on

- PHP7
- Phpunit 6
- Docker

## Start the project

    $ composer create-project --no-install malotor/skeleton my_project dev-master
    $ cd my_project
    $ docker-compose build
    $ docker-compose run --rm composer install
    $ docker-compose up -d app
    
## Run the tests

    $ docker-compose run --rm phpunit

## Open interactive shell

    $ docker-compose run app /bin/ash
    
## App

http://localhost:8080

# Phpstorm configuration

### Server config

![PHPStorm Server configuration](./docs/server_config.png)

### DBGp config

![PHPStorm DBGp configuration](./docs/DBGP_config.png)

### PHP Interpreter config
![PHPStorm Interpreter configuration](./docs/interpreter_config.png)

### PHPUnit config
![PHPStorm PHPUNIT configuration](./docs/phpunit_config.png)
 
 
## References

- https://blog.jetbrains.com/phpstorm/2016/11/docker-remote-interpreters/
- https://www.jetbrains.com/help/phpstorm/2016.1/configuring-php-namespaces-in-a-project.html
- https://sandro-keil.de/blog/2015/10/05/docker-php-xdebug-cli-debugging/
- https://gist.github.com/chadrien/c90927ec2d160ffea9c4
- https://medium.com/@pablofmorales/xdebug-with-docker-and-phpstorm-786da0d0fad2
- https://mhdzaherghaibeh.name/2016/09/25/debug-your-php-with-docker-and-xdebug-from-phpstorm/
- http://binary-data.github.io/2016/06/15/running-integration-tests-phpstorm-phpunit-docker/
- http://obrown.io/2015/12/23/phpunit-docker-phpstorm.html
- https://www.jetbrains.com/help/phpstorm/2017.1/configuring-code-coverage-measurement.html