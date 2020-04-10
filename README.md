# Simple setup with R and Docker

Download the source
```
$ git clone git@github.com:gBobCodes/simple-r-docker.git
$ cd simple-r-docker
```

Build Docker Images
```
$ docker-compose up -d --build
```

Acces the R container
```
$ docker-compose exec ranalysis /bin/bash
```


Edit the source code on your local device, not in the R container.

