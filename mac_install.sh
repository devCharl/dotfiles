# WARNING: PLEASE DO NOT USE THIS SCRIPT, JUST MANUALLY FOLLOW THE STEPS

# basic development environment
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew install
brew install zsh wget python python3 tree ffmpeg you-get youtube-dl tmux pandoc pdf2htmlex trash-cli
chsh -s $(which zsh)

# nodejs install
# recommend nvm to manage the versions of node
# python install
pip3 install ipython scipy numpy matplotlib tensorflow keras scikit-learn --user
# optional packages
pip3 install requests flask django pandas seaborn --user

# install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp zshconfig/zshrc ~/.zshrc
source ~/.zshrc

# install vim config
cp vimconfig/vimrc ~/.vimrc

# mkdir -p ~/.vim/colors/ && cp vim/colors/jellybeans.vim ~/.vim/colors/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# Plugins For zsh

#- zsh-syntax-highlighting
# Official Site https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# open ~/.zshrc
#add "plugins=( [plugins...] zsh-syntax-highlighting) " in the zshrc config files
source ~/.zshrc

#- zsh-autosuggestion
# Official Site https://github.com/zsh-users/zsh-autosuggestions
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# open ~/.zshrc
# add "plugins=(git zsh-autosuggestions)" 
source ~/.zshrc
