#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-ff01bb6d/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

