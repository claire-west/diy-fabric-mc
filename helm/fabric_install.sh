#!/bin/bash
source .env
helm upgrade --install minecraft itzg/minecraft --values fabric/values.yaml --create-namespace --namespace fabric --set minecraftServer.eula=true,minecraftServer.rcon.password=$RCON_PW,minecraftServer.whitelist="$ALLOWLIST",minecraftServer.ops="$OPS"
