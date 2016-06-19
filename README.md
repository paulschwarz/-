1. Run `./gradlew build`, this creates the war file in build/libs.
2. Run `./build.sh`, this rebuilds the docker image.
3. Run `./run.sh`, this runs the container and deploys the war file to the JBoss server.

The sample servlets is available on `<host>:8080/bff/`.
 