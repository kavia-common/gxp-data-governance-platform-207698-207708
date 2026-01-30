#!/bin/bash
cd /home/kavia/workspace/code-generation/gxp-data-governance-platform-207698-207708/publishing_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

