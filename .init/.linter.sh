#!/bin/bash
cd /home/kavia/workspace/code-generation/news-portal-with-filtered-content-and-detail-view-57209-57210/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

