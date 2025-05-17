# self-host

## Overview

This repository contains all the services I self-host for personal use.

Every service is exposed through Traefik and will be assigned with the local domain name of `<service-name>.localhost`. Some of them use volumes to have persistent data like Jellyfin so be sure to create the necessary directories in the **Setup** section.

## Setup

Some directories are needed to run the Docker compose file so below is the initial setup for that.

```bash
git clone https://github.com/thu4n/self-host
cd self-host
chmod +x scripts/setup.sh
./setup.sh
```

Afterwards (at the root of this repo), just run:

```bash
docker compose up -d
```
