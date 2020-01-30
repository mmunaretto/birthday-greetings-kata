# Birthday Greetings Kata

## Requisiti

* [Docker](https://docs.docker.com)

## Sviluppo

### Setup

Aggiornare le immagini

```bash
docker-compose pull
```

Inizializzare l'applicazione

```bash
./setup.sh
```

Lanciare i test:

```bash
docker-compose run --rm app /app/vendor/bin/phpunit --colors="always" --bootstrap vendor/autoload.php tests/
```

### Avvio applicazione

Avviare i container

```bash
docker-compose up
```

Per verificare che l'applicazione si correttamente installata utilizzare la url:

```bash
http://localhost:8080/hello
```