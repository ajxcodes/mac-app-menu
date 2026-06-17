echo "Installing mac-app-menu"
DEST=~/.local/share/plasma/plasmoids/com.ajxcodes.macappmenu
rm -rf "$DEST"
mkdir -p "$DEST"
cp -r contents metadata.json "$DEST"
kquitapp6 plasmashell && kstart6 plasmashell
echo "Installed mac-app-menu"
