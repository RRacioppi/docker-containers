
#!/bin/bash

chmod 0600 "compose_assets/pgadmin/certs/"*
chmod 0600 "compose_assets/notarysigner/certs/"*
chmod 0600 "compose_assets/notaryserver/certs/"*
chmod 0600 "compose_assets/notarysigner/database/"*
chmod 0600 "compose_assets/notaryserver/database/"*
chmod 0600 "compose_assets/migrations/assets/server/database/"*
chmod 0600 "compose_assets/migrations/assets/signer/database/"*

docker-compose up