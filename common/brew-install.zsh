/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.zshrc

exec zsh

brew install gcc make cmake neovim vim wget curl git openjdk jandedobbeleer/oh-my-posh/oh-my-posh

echo 'eval "$(oh-my-posh init bash --config ~/jandedobbeleer.omp.json)"' >> ~/.bashrc