# docker-lint-gitlab-ci

## Description

This Docker container lints a `.gitlab-ci.yml` file (CI file for GitLab).  It's based on the gitlab-ci-lint package (https://www.npmjs.com/package/gitlab-ci-lint).

## Usage :

Create a .gitlab-ci.yml file in the `./app` directory then run this command:

```
docker run --rm -v $PWD/app:/app lint-gitlab-ci gitlab-ci-lint .gitlab-ci.yml
```
