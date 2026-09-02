#!/bin/bash
# 统计当前目录下 Python 文件数量并落盘持久化

COUNT=$(find . -maxdepth 1 -name "*.py" | wc -l | tr -d ' ')
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')
echo "[$TIMESTAMP] Python 文件数量: $COUNT" >> /Users/zoolooto/Study-project/learn-claude-code/py_file_count.log
echo "Done: $COUNT Python files at $TIMESTAMP"