# Simple setup with R and Docker

Download the source
```
$ git clone git@github.com:gBobCodes/simple-r-docker.git
$ cd simple-r-docker
```

Build Docker Images
```
$ docker-compose build
```

Start Rstudio container
```
$ docker-compose up -d rstudio
$ docker-compose stop rstudio (to stop it)
```
Rstudio is at localhost:8787 , See .env file for credentials.

Run the R script in the docker container
```
$ docker-compose up app
```
You should see information about a CSV file.

Start the database administration tool, adminer
```
$ docker-compose up -d adminer
$ docker-compose stop adminer (to stop it)
```
Adminer is at localhost:8088 , See .env file for credentials.


NOTE: The DB connectors have not yet been tested.
