#!/bin/bash
cd /home/kavia/workspace/code-generation/creative-drawing-board-104790-104777/drawing_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

