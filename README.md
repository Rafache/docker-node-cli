# Node tools with Docker

Docker image to run :
- npm
- gulp-cli
- bower

## Build

```bash
make
```

## Check (display version)
```bash
make check
```

## Run

```bash
docker run --rm -v /path/to/project/:/data -v ~/.ssh:/root/.ssh:ro rafache/node-tools npm -v
docker run --rm -v /path/to/project/:/data -v ~/.ssh:/root/.ssh:ro rafache/node-tools bower
docker run --rm -v /path/to/project/:/data -v ~/.ssh:/root/.ssh:ro rafache/node-tools gulp
```