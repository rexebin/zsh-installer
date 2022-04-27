
sudo apt install zsh python wget -y
chsh -s $(which zsh)

wget -P ~/ https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh ~/install.sh
rm ~/install.sh

cp .p10k.zsh ~/.p10k.zsh
cp .zshrc ~/.zshrc

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

cd ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/
git clone https://github.com/zsh-users/zsh-autosuggestions 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git 
git clone https://github.com/supercrabtree/k 

git clone git://github.com:wting/autojump.git
cd autojump
./install.py

