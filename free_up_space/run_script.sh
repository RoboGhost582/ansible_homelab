#!/bin/bash
du -h --total /data/ --max-depth=1  2>/dev/null | grep -e /data/downloads -e total

rm -rf /data/downloads/qbittorrent/completed/*
rm -rf /data/downloads/qbittorrent/incompleted/*
rm -rf /data/downloads/qbittorrent/torrents/* 

du -h --total /data/ --max-depth=1  2>/dev/null | grep -e /data/downloads -e total