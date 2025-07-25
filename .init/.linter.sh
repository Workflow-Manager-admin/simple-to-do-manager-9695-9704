#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-manager-9695-9704/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

