rm -fr vendor/*
rm -fr composer.lock

docker-compose run --rm app composer install