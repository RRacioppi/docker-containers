
#!/bin/bash

chmod 0600 "compose_assets/notarysigner/certs/"*
chmod 0600 "compose_assets/notaryserver/certs/"*
docker-compose up