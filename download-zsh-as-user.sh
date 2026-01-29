cd ~
wget https://ftp.gnu.org/pub/gnu/ncurses/ncurses-6.4.tar.gz
tar -xzf ncurses-6.4.tar.gz
cd ncurses-6.4/
./configure   --prefix=$HOME/.local   --with-shared   --with-termlib   --enable-widec
make -j16
make install -j16
cd ~
export PATH="$HOME/.local/bin:$PATH"
export CFLAGS="-I$HOME/.local/include"
export LDFLAGS="-L$HOME/.local/lib"
export LD_LIBRARY_PATH="$HOME/.local/lib:$LD_LIBRARY_PATH

wget https://sourceforge.net/projects/zsh/files/zsh/5.9/zsh-5.9.tar.xz
tar -xf zsh-5.9.tar.xz zsh-5.9/
cd zsh-5.9/
./configure --prefix=$HOME/.local
make -j 16
make install -j16
cd ../
