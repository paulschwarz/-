#串

## How to use

1. Run `./gradlew docker`, this rebuilds the docker image.
2. Run `./run.sh`, this runs the container and deploys the war file to the JBoss server.

The sample servlets is available on `<host>:8080/bff/`.
 
## Using docker-machine?

Run `$ docker-machine env <docker-machine-name>`

```
export DOCKER_TLS_VERIFY="1"  
export DOCKER_HOST="tcp://<host>:2376"   
export DOCKER_CERT_PATH="..."  
export DOCKER_MACHINE_NAME="..."  
# Run this command to configure your shell:  
# eval "$(docker-machine env <docker-machine-name>)"  
```

From the above, you need to run `eval "$(docker-machine env <docker-machine-name>)"`. 
Also from this output you can see the IP address of the docker host machine.

## Todo

- [ ] Consider using https://github.com/palantir/gradle-docker instead as it may allow us to eliminate the ./run.sh file entirely.