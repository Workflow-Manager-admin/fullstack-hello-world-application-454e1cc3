#!/bin/bash
cd /home/kavia/workspace/code-generation/fullstack-hello-world-application-454e1cc3/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

