#!/bin/bash

# Get the last commit message
last_commit_message=$(git log -1 --pretty=%B)

# Get the current date
current_date=$(date)

# Append the last commit message to README.md
echo "" >> README.md
echo "**Last change on $current_date:**" >> README.md
echo "\`\`\`" >> README.md
echo "$last_commit_message" >> README.md
echo "\`\`\`" >> README.md
echo "" >> README.md

echo "README.md updated with the last commit message."
