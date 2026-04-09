#!/bin/bash
# ================================================
# Die Glückssteiger — Deploy-Skript
# Nutzung: ./deploy.sh "kurze Beschreibung"
# ================================================

MESSAGE=${1:-"Website aktualisiert"}

echo "🚀 Deploying: $MESSAGE"
git add .
git commit -m "$MESSAGE"
git push origin main
echo ""
echo "✅ Live unter: https://andrearndt1112.github.io/glueckssteiger"
echo ""
