# Running with Traefik

This example assumes one controller running on Docker Swarm mode

It might be possible to use this without modifications on a single engine Docker + Traefik setup, or with minor changes

Multiple controllers could be configured by setting up new services under separate path prefixes (e.g.: `https://unifi-poe.yourdomain.com/controller1/device-name/port-index`)