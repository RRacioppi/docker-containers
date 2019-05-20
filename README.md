# docker-containers

This repository provides various docker-compose.yml, aimed to create development environments with production-grade enterprise tools.

## Directory Structure

Each folder identifies the main technologies which the `docker-compose.yml` inside the directory is composed of. Each folder may contain `multiple compose.yml`: 

- a main and simple one, identified by `docker-compose.yml`
- other `*.yml` describing more complex scenarios. 

### Example of directory structure

```
clusters
├── mongo
    └── docker-compose.yml
├── consul
    └── docker-compose.yml
├── sonarqube
    ├── docker-compose.yml
    └── sonarqube-postgres.yml
└── ...
```
