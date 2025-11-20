#!/bin/bash
cd /home/kavia/workspace/code-generation/retro-pac-man-web-game-263905-279320/pacman_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

