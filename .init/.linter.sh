#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-system-320766-320781/to_do_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

