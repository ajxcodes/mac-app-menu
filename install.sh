echo "Installing window-title-applet"
DEST=~/.local/share/plasma/plasmoids/org.kde.windowtitle
rm -rf "$DEST"
mkdir -p "$DEST"
cp -r contents metadata.json "$DEST"
kquitapp6 plasmashell && kstart6 plasmashell
echo "Installed window-title-applet"
