#!/bin/bash
du -h /data/     

rm -rf /data/downloads/qbittorrent/completed/*
rm -rf /data/downloads/qbittorrent/incompleted/*
rm -rf /data/downloads/qbittorrent/torrents/*

du -h /data/     