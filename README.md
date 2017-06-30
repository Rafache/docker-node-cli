# Node tools with Docker

Docker image to run :
- npm
- gulp-cli
- bower
- grunt
- vue-cli

## Build

```bash
make
```

## Check (display version)
```bash
make check
```

## Run

In your .bashrc, .zshrc, or similar file include aliases for the following commands:

```bash
alias gulp='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master gulp'
alias grunt='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master grunt'
alias npm='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master npm'
alias bower='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master bower --allow-root'
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master vue vue'
```