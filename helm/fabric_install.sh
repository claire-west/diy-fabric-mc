#!/bin/bash
. setup_env.sh
helm upgrade --install minecraft itzg/minecraft --values fabric/values.yaml --create-namespace --namespace fabric --set minecraftServer.eula=true,rcon.password=$RCON_PW
