#!/bin/bash
echo "##### Before #####"
du -h --total /data/ --max-depth=1  2>/dev/null | grep -e /data/downloads -e total
echo "################"
rm -rf /data/downloads/qbittorrent/completed/*
rm -rf /data/downloads/qbittorrent/incompleted/*
rm -rf /data/downloads/qbittorrent/torrents/* 

echo "##### After #####"
du -h --total /data/ --max-depth=1  2>/dev/null | grep -e /data/downloads -e total
echo "################"