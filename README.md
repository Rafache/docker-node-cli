# Node tools with Docker

Docker image to run :
- npm
- gulp-cli
- bower
- grunt
- vue


## Run

```bash
alias gulp='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master gulp'
alias grunt='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master grunt'
alias npm='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master npm'
alias bower='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master bower --allow-root'
alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD" registry.gitlab.com/rafache/docker/node-cli:master vue'
```