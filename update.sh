#!/bin/bash
cd "$(dirname "$0")"
cp 族譜查詢.html index.html
git add -A
git commit -m "更新族譜"
git push
