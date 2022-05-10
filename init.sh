#!bin/bash

# zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "Activate the plugin in ~/.zshrc"
echo "plugins=( [plugins...] zsh-syntax-highlighting)"
source ~/.zshrc

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/bin/.fzf
~/bin/.fzf/install
[ -f ~/bin/.fzf.zsh ] && source ~/bin/.fzf.zsh
source ~/.zshrc
echo ">>> fzf install sucessfully"
