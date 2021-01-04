sudo apt install zsh

chsh -s $(which zsh)

cp .zshrc ~/.zshrc

cp .p10k.zsh ~/.p10k.zsh

mkdir ~/.zsh

cd ~/.zsh

git clone https://github.com/romkatv/powerlevel10k.git

git clone https://github.com/zsh-users/zsh-autosuggestions.git

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

git clone https://github.com/supercrabtree/k.git

git clone https://github.com/wting/autojump.git
