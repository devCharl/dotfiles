# WARNING: PLEASE DO NOT USE THIS SCRIPT, JUST MANUALLY FOLLOW THE STEPS

# basic development environment
sudo apt install tmux -y

#chsh -s $(which zsh)

# nodejs install
# recommend nvm to manage the versions of node
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
#nvm install stable
#npm install hexo-cli -g
# hexo is a tool writen by node to manage my blog
# recommand to install hexo-deployer-git to public your blog on your gihub.io

# python install
#pip3 install ipython scipy numpy matplotlib tensorflow keras scikit-learn --user
# optional packages
#pip3 install requests pandas seaborn --user

# install oh-my-zsh
#sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
#cp zshconf/zshrc ~/.zshrc
#source ~/.zshrc

# install vim config
#cp vimconf/vimrc ~/.vimrc

# mkdir -p ~/.vim/colors/ && cp vim/colors/jellybeans.vim ~/.vim/colors/
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#vim +PluginInstall +qall

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

# git conf
#cp ./gitconf/gitconfig ~/.gitconfig
#cp ./gitconf/gitignore_file ~/.gitignore_file

# tmux conf
cp ./tmuxconf/tmux.conf ~/.tmux.conf
cp -r ./tmuxconf/tmux ~/.tmux
