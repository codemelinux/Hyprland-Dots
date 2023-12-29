# install.sh
# symlink you config to appropriate places

cp -r ~/Downloads/Hyprland-Dots/config/* ~/dotfiles/

for i in ~/dotfiles/* ; do
    ln -s $i ~/.config/$(basename $i)
done
