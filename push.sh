#!/bin/bash
cd /sdcard/museu-lumina.github.io || exit
git add .
git commit -m "Auto update"
git push
