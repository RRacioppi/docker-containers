# docker-containers

This repository provides various docker-compose.yml, aimed to create development environments with production-grade enterprise tools.

## Directory Structure

Each folder identifies the main technologies which the `docker-compose.yml` inside the directory is composed of. Each folder may contain multiple subfolders describing different scenarios: 

- a main and simple one, identified by 'default' folder.
- other folders describing more complex scenarios. 

### Example of directory structure

```
clusters
├── mongo
    └── default
        └── docker-compose.yml
├── consul
    └── default
        └── docker-compose.yml
├── sonarqube
    └── default
        └── docker-compose.yml
    └── with_postgres
        ├── assets [...]
        └── docker-compose.yml
└── ...
```
