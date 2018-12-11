#! /bin/bash
DEST=~

# Install Fonts
cd fonts
git submodule init
./install.sh
cd ..

# Install powerline-shell
pip install --user powerline-shell

# Add personal settings to .bashrc
cat .bashrc.personal >> ${DEST}/.bashrc
cp .Xresources ${DEST}

# Install vim-settings
cp .vimrc ${DEST}
cp -R .vim ${DEST}
