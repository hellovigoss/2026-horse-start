#!/bin/bash
# init-ritual.sh - 初始化马年开工仪式仓库

mkdir -p start .github/workflows docs

for i in $(seq -w 1 20); do
    echo "WAITING" > "start/${i}.md"
done

echo "Created 20 nodes in start/ directory"
echo "Ready for 2026 Horse Power ceremony!"
