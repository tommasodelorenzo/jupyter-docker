# Jupyter lab

You can specify the port the container will be exposed.
Insert any additional package you want to be installed in the `requirements.txt` file.

The main working folder will be `./work`.

To run the container smply use the standard docker compose commands.
First time build the containers.
```
docker compose build
```
Then run the services.
```
docker compose up -d
```