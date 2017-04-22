#!/bin/bash
docker run --rm -it --network projectskeleton_default -e PHP_IDE_CONFIG="serverName=app" -v $PWD:/code -w /code projectskeleton_app vendor/bin/phpunit $@