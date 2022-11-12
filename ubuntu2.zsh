cd common

zsh ./oh-my-zsh-setup.zsh

zsh ./font-setup.zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
