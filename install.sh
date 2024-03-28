cp -rf ./theme-gtk-dracula ~/.themes/
sudo cp -rf ./theme-gtk-dracula /usr/share/themes/
echo "-> installed GTK"
mkdir -p ~/.config/tilix/schemes && cp -f ./tilix/Dracula.json ~/.config/tilix/schemes/ && echo "Installer Tilix"
echo "-> installed Tilix"
echo "----------------------->"
echo "Done!"