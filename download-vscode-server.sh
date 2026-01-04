

# create dir
mkdir ~/.vscode-server/bin
cd ~/.vscode-server/bin


# download vscode server
wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/$1/vscode-server-linux-x64.tar.gz
tar -zxf vscode-server-linux-x64.tar.gz
mv vscode-server-linux-x64 $1



