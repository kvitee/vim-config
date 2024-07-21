# Install Vim-Plug
curl -fsSLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy .vimrc and remove all comments and empty lines
curl -fsSL https://raw.githubusercontent.com/kvitee/vim-config/main/.vimrc | sed 's/ *".*$//;/^$/d' > ~/.vimrc

# Install plugins
yes | vim +PlugInstall +qa
