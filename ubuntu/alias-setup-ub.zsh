echo 'alias cls="clear"' >> ~/.zshrc

echo 'alias updg="sudo nala update && sudo nala upgrade -y"' >> ~/.zshrc

echo 'alias brupdg="brew update --auto-update && brew upgrade"' >> ~/.zshrc

echo 'alias zcf="nvim ~/.zshrc"' >> ~/.zshrc

echo 'alias nin="sudo nala install -y"' >> ~/.zshrc

echo 'alias nsc="nala search"' >> ~/.zshrc

echo 'alias fix-pkg="sudo apt update --fix-missing; sudo apt install -f; sudo dpkg --configure -a; sudo apt clean; sudo apt update' >> ~/.zshrc

echo 'alias rm-pkg="sudo apt-get purge --auto-remove"' >> ~/.zshrc

echo 'alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"' >> ~/.zshrc