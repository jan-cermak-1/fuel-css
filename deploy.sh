#!/bin/bash
# Script pro rychlý commit a push změn

# Zkontroluj, jestli jsou nějaké změny
if [ -z "$(git status --porcelain)" ]; then
    echo "⚠️  Žádné změny k commitnutí"
    exit 0
fi

# Přidej všechny změny
git add .

# Commit s automatickou zprávou nebo custom zprávou
if [ -z "$1" ]; then
    COMMIT_MSG="Update: $(date '+%Y-%m-%d %H:%M:%S')"
else
    COMMIT_MSG="$1"
fi

# Commit
git commit -m "$COMMIT_MSG"

# Push
git push origin main

echo ""
echo "✅ Změny byly commitnuté a pushnuté na GitHub"
echo "🌐 Stránka bude nasazena na: https://jan-cermak-1.github.io/fuel-css/"
echo "   (obvykle do 1-2 minut)"
echo ""

