# Install Vim-Plug
curl -fsLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy .vimrc
curl -fsLo ~/.vimrc https://raw.githubusercontent.com/kvitee/vim-config/main/.vimrc

# Install plugins
yes | vim +PlugInstall +qa

# Echo success message
echo "\nVim config installed successfully!"
