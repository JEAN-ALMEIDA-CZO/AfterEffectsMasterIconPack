#!/bin/bash
BASE="$(cd "$(dirname "$0")" && pwd)"
SRC="$BASE/After Effects Master Icon Pack"
DEST="$HOME/Library/Application Support/Ulanzi/UlanziDeck/Icons/After_Effects_Master"

echo "Installing After Effects Master Icon Pack..."

mkdir -p "$DEST"
cp "$SRC"/*.png "$DEST"/
cp "$SRC"/manifest.json "$DEST"/

echo ""
echo "Done! Icons installed to:"
echo "$DEST"
echo ""
echo "Restart Ulanzi Studio to see the pack under Icons -> After_Effects_Master"
echo ""
read -p "Press Enter to close..."
