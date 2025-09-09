#!/bin/bash
set -e

REPO_DIR="/home/%u/PycharmProjects/linux-setup/arch/omarchy/packages"
DATE=$(date +%F)

cd "$REPO_DIR" || exit 1

# Gera arquivos
yay -Q > "yay-packages-$DATE.txt"
yay -Q > "yay-packages-latest.txt"

# Commit e push
git add .
git commit -m "update arch system on $DATE" || true
git push origin main || true
