#!/bin/bash
while true ; do
    rm -rf ~/.telegram-cli/data/animation/*
    rm -rf ~/.telegram-cli//data/audio/*
    rm -rf ~/.telegram-cli/data/document/*
    rm -rf ~/.telegram-cli/data/photo/*
    rm -rf ~/.telegram-cli/data/sticker/*
    rm -rf ~/.telegram-cli/data/temp/*
    rm -rf ~/.telegram-cli/data/video/*
    rm -rf ~/.telegram-cli/data/voice/*
    rm -rf ~/.telegram-cli/data/profile_photo/*
    killall tgcli
    bash beyond.sh
    echo Bots Running!
    sleep 180

done
