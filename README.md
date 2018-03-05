# Node tools with Docker

Docker image to run :
- npm
- gulp-cli
- yarn
- grunt
- vue


## Run

```bash
alias gulp='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master gulp'
alias grunt='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master grunt'
alias npm='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master npm'
alias yarn='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master yarn'
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master vue'
```