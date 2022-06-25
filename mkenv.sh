#!/usr/bin/bash

echo 'Создаем дерево директорий...'
mkdir -p apps/{adguard/{conf,work},heimdall,jackett,jellyfin,{lid,son,rad,gram}arr,organizr,plex/{config,transcode},qbittorrent,rssync/{config,downloads},traefik2/{acme,rules},transmission-config,vpn}
touch apps/traefik2/{{traefik,access}.log,acme/acme.json}
exit 0
