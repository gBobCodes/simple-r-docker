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

Run the R script in the docker container
```
$ docker-compose up
```

You should see information about a CSV file.

Edit the R script on your local device, not in the R container.

NOTE: The DB connectors have not yet been tested.
